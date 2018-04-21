.class public abstract Lorg/oscim/renderer/ExtrusionRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "ExtrusionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/ExtrusionRenderer$Shader;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected mAlpha:F

.field protected mBucketsCnt:I

.field protected mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

.field private final mMode:I

.field private mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

.field private final mTranslucent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/ExtrusionRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2
    .param p1, "mesh"    # Z
    .param p2, "alpha"    # Z

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    .line 36
    new-array v1, v0, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    iput-object v1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    .line 42
    iput-boolean p2, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    .line 43
    return-void
.end method

.method private getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F
    .locals 4
    .param p1, "ebs"    # Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .prologue
    .line 242
    iget-wide v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 243
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    .line 245
    :cond_0
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iget-wide v2, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method private renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 11
    .param p1, "vertexPointer"    # I
    .param p2, "ebs"    # Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .prologue
    const/16 v10, 0x1403

    const/4 v4, 0x0

    const/4 v9, 0x4

    .line 73
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v7

    .local v7, "eb":Lorg/oscim/renderer/bucket/ExtrusionBucket;
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x3

    const/16 v3, 0x1402

    const/16 v5, 0x8

    .line 77
    invoke-virtual {v7}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v6

    move v1, p1

    .line 75
    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 79
    iget-object v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v0, v0, v4

    iget-object v1, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int v8, v0, v1

    .line 82
    .local v8, "sumIndices":I
    if-lez v8, :cond_0

    .line 83
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v1, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v1, v1, v4

    invoke-interface {v0, v9, v8, v10, v1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 87
    :cond_0
    iget-object v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v0, v0, v9

    if-lez v0, :cond_1

    .line 88
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v1, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v1, v1, v9

    iget-object v2, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v2, v2, v9

    invoke-interface {v0, v9, v1, v10, v2}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 73
    :cond_1
    invoke-virtual {v7}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v7

    goto :goto_0

    .line 92
    .end local v8    # "sumIndices":I
    :cond_2
    return-void
.end method

.method private setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 16
    .param p1, "s"    # Lorg/oscim/renderer/ExtrusionRenderer$Shader;
    .param p2, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p3, "l"    # Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .prologue
    .line 250
    move-object/from16 v0, p3

    iget v8, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->zoomLevel:I

    .line 251
    .local v8, "z":I
    sget v10, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, v10

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v12, Lorg/oscim/core/MapPosition;->scale:D

    mul-double v2, v10, v12

    .line 252
    .local v2, "curScale":D
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v10, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v12, 0x1

    shl-int/2addr v12, v8

    int-to-double v12, v12

    div-double/2addr v10, v12

    double-to-float v5, v10

    .line 254
    .local v5, "scale":F
    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v12, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    double-to-float v6, v10

    .line 255
    .local v6, "x":F
    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v12, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    double-to-float v7, v10

    .line 257
    .local v7, "y":F
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/high16 v11, 0x41000000    # 8.0f

    div-float v11, v5, v11

    invoke-virtual {v10, v6, v7, v11}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 258
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/16 v11, 0xa

    const/high16 v12, 0x41200000    # 10.0f

    div-float v12, v5, v12

    invoke-virtual {v10, v11, v12}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 259
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v10, v11}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 261
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v10, :cond_0

    .line 264
    const/4 v10, 0x1

    shl-int v9, v10, v8

    .line 265
    .local v9, "zoom":I
    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    int-to-double v12, v9

    mul-double/2addr v10, v12

    double-to-int v10, v10

    rem-int/lit8 v10, v10, 0x4

    move-object/from16 v0, p3

    iget-wide v12, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-int v11, v12

    rem-int/lit8 v11, v11, 0x4

    mul-int/lit8 v11, v11, 0x4

    add-int v4, v10, v11

    .line 266
    .local v4, "delta":I
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v10, v4}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 268
    .end local v4    # "delta":I
    .end local v9    # "zoom":I
    :cond_0
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v0, p1

    iget v11, v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {v10, v11}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 269
    return-void
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 14
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 97
    const/4 v9, 0x0

    .line 98
    .local v9, "currentColor":[F
    const/4 v8, 0x0

    .line 100
    .local v8, "currentAlpha":F
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 101
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->clear(I)V

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 105
    iget-object v13, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    .line 106
    .local v13, "s":Lorg/oscim/renderer/ExtrusionRenderer$Shader;
    invoke-virtual {v13}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->useProgram()Z

    .line 107
    iget v0, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 111
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 112
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->enable(I)V

    .line 114
    :cond_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 115
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    iget v2, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 117
    iget-object v11, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 119
    .local v11, "ebs":[Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 122
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 123
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 125
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v12, v0, :cond_4

    .line 126
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v0, :cond_2

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 130
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 132
    aget-object v0, v11, v12

    invoke-direct {p0, v13, p1, v0}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 134
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v1, v11, v12

    invoke-direct {p0, v1}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v1

    mul-float v7, v0, v1

    .line 135
    .local v7, "alpha":F
    cmpl-float v0, v7, v8

    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v0, v1, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 137
    move v8, v7

    .line 140
    :cond_3
    iget v0, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    aget-object v1, v11, v12

    invoke-direct {p0, v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer;->renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 125
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 144
    .end local v7    # "alpha":F
    :cond_4
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 145
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 146
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x202

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 149
    .end local v12    # "i":I
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 151
    iget v0, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 153
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_2
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v12, v0, :cond_10

    .line 154
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v0, :cond_6

    .line 153
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 157
    :cond_6
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 158
    aget-object v0, v11, v12

    iget-object v0, v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 160
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v0, :cond_7

    .line 161
    aget-object v0, v11, v12

    invoke-direct {p0, v13, p1, v0}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 163
    :cond_7
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v1, v11, v12

    invoke-direct {p0, v1}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v1

    mul-float v7, v0, v1

    .line 164
    .restart local v7    # "alpha":F
    cmpl-float v0, v7, v8

    if-eqz v0, :cond_8

    .line 165
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v0, v1, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 166
    move v8, v7

    .line 169
    :cond_8
    aget-object v0, v11, v12

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v10

    .line 171
    .local v10, "eb":Lorg/oscim/renderer/bucket/ExtrusionBucket;
    :goto_4
    if-eqz v10, :cond_f

    .line 173
    iget-object v0, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    if-eq v0, v9, :cond_9

    .line 174
    iget-object v9, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    .line 175
    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    if-nez v0, :cond_e

    const/4 v0, 0x4

    :goto_5
    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    invoke-static {v1, v0, v2}, Lorg/oscim/renderer/GLUtils;->glUniform4fv(II[F)V

    .line 180
    :cond_9
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/4 v2, 0x3

    const/16 v3, 0x1402

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 181
    invoke-virtual {v10}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v6

    .line 180
    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 183
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    const/4 v2, 0x2

    const/16 v3, 0x1401

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 184
    invoke-virtual {v10}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    .line 183
    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 187
    iget-object v0, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_c

    .line 188
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v0, :cond_a

    .line 189
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x202

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 190
    aget-object v0, v11, v12

    invoke-direct {p0, v13, p1, v0}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 194
    :cond_a
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 195
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x4

    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x1403

    iget-object v4, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 199
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 200
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x4

    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x1403

    iget-object v4, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 204
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 205
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x4

    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0x1403

    iget-object v4, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 208
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v0, :cond_b

    .line 212
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x203

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 213
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 214
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 217
    :cond_b
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v13, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 219
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    const/16 v3, 0x1403

    iget-object v4, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 224
    :cond_c
    iget-object v0, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-lez v0, :cond_d

    .line 225
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x4

    iget-object v2, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    const/16 v3, 0x1403

    iget-object v4, v10, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 171
    :cond_d
    invoke-virtual {v10}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v10

    goto/16 :goto_4

    .line 175
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 231
    :cond_f
    const/4 v0, 0x0

    aput-object v0, v11, v12

    goto/16 :goto_3

    .line 234
    .end local v7    # "alpha":F
    .end local v10    # "eb":Lorg/oscim/renderer/bucket/ExtrusionBucket;
    :cond_10
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v0, :cond_11

    .line 235
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 237
    :cond_11
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 238
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->disable(I)V

    goto/16 :goto_1
.end method

.method public setup()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_ext"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    .line 68
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_mesh"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    goto :goto_0
.end method
