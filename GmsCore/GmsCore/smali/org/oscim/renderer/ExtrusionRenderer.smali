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

.field private mZLimit:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/renderer/ExtrusionRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/ExtrusionRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    iput v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mZLimit:F

    .line 46
    iput p1, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    .line 47
    iput-boolean p2, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    return-void
.end method

.method private getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F
    .locals 6

    .line 249
    iget-wide v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 250
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v2, 0x32

    sub-long v4, v0, v2

    iput-wide v4, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    .line 252
    :cond_0
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iget-wide v2, p1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->animTime:J

    sub-long v4, v0, v2

    long-to-float p1, v4

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method private renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 7

    .line 79
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 81
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x3

    const/16 v3, 0x1402

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 83
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v6

    move v1, p1

    .line 81
    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 85
    iget-object v0, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x1403

    const/4 v3, 0x4

    if-lez v0, :cond_0

    .line 89
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v5, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v1, v5, v1

    invoke-interface {v4, v3, v0, v2, v1}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 93
    :cond_0
    iget-object v0, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v0, v0, v3

    if-lez v0, :cond_1

    .line 94
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v1, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v1, v1, v3

    iget-object v4, p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v4, v4, v3

    invoke-interface {v0, v3, v1, v2, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 79
    :cond_1
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V
    .locals 11

    .line 257
    iget v0, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->zoomLevel:I

    .line 258
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v1, v1

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v1, v3

    .line 259
    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v5, 0x1

    shl-int v0, v5, v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 261
    iget-wide v3, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    iget-object v7, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v7, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v1

    double-to-float v3, v3

    .line 262
    iget-wide v7, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v4, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v7, v9

    mul-double/2addr v7, v1

    double-to-float v1, v7

    .line 264
    iget-object v2, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v4, v0, v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 265
    iget-object v1, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 266
    iget-object v0, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p2, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 268
    iget-boolean v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v0, :cond_0

    .line 272
    iget-wide v0, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    mul-double/2addr v0, v5

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x4

    iget-wide v1, p3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    mul-double/2addr v1, v5

    double-to-int p3, v1

    rem-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr v0, p3

    .line 273
    iget-object p3, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p3, v0}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 275
    :cond_0
    iget-object p2, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget p1, p1, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    return-void
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 107
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x100

    invoke-interface {v2, v4}, Lorg/oscim/backend/GL;->clear(I)V

    const/4 v2, 0x0

    .line 109
    invoke-static {v3, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 111
    iget-object v4, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    .line 112
    invoke-virtual {v4}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->useProgram()Z

    .line 113
    iget v5, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 117
    iget-object v5, v1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v5, v5, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v7, 0xb44

    const/16 v8, 0x12

    if-ge v5, v8, :cond_0

    .line 118
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v5, v7}, Lorg/oscim/backend/GL;->enable(I)V

    .line 120
    :cond_0
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v9, 0x201

    invoke-interface {v5, v9}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 121
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    iget v10, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    invoke-interface {v5, v9, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 122
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uZLimit:I

    iget v10, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mZLimit:F

    invoke-interface {v5, v9, v10}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 124
    iget-object v5, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 126
    iget-boolean v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    const/16 v10, 0x202

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 128
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 129
    sget-object v9, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v9, v2, v2, v2, v2}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 130
    sget-object v9, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v12, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v9, v12, v6}, Lorg/oscim/backend/GL;->uniform1i(II)V

    move v6, v2

    .line 132
    :goto_0
    iget v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v6, v9, :cond_3

    .line 133
    aget-object v9, v5, v6

    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v9, :cond_1

    return-void

    .line 136
    :cond_1
    aget-object v9, v5, v6

    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v9}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 137
    aget-object v9, v5, v6

    iget-object v9, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v9}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 139
    aget-object v9, v5, v6

    invoke-direct {v0, v4, v1, v9}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 141
    iget v9, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v12, v5, v6

    invoke-direct {v0, v12}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v12

    mul-float/2addr v9, v12

    cmpl-float v12, v9, v11

    if-eqz v12, :cond_2

    .line 143
    sget-object v11, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v12, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v11, v12, v9}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move v11, v9

    .line 147
    :cond_2
    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    aget-object v12, v5, v6

    invoke-direct {v0, v9, v12}, Lorg/oscim/renderer/ExtrusionRenderer;->renderCombined(ILorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_3
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3, v3, v3, v3}, Lorg/oscim/backend/GL;->colorMask(ZZZZ)V

    .line 152
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 153
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v10}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 156
    :cond_4
    invoke-static {v3}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 158
    iget v6, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    iget v9, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    invoke-static {v6, v9}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    move v9, v2

    const/4 v12, 0x0

    .line 160
    :goto_1
    iget v13, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mBucketsCnt:I

    if-ge v9, v13, :cond_f

    .line 161
    aget-object v13, v5, v9

    iget-object v13, v13, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v13, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 164
    :cond_5
    aget-object v13, v5, v9

    iget-object v13, v13, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v13}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 165
    aget-object v13, v5, v9

    iget-object v13, v13, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v13}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 167
    iget-boolean v13, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v13, :cond_6

    .line 168
    aget-object v13, v5, v9

    invoke-direct {v0, v4, v1, v13}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 170
    :cond_6
    iget v13, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mAlpha:F

    aget-object v14, v5, v9

    invoke-direct {v0, v14}, Lorg/oscim/renderer/ExtrusionRenderer;->getFade(Lorg/oscim/renderer/bucket/ExtrusionBuckets;)F

    move-result v14

    mul-float/2addr v13, v14

    cmpl-float v14, v13, v11

    if-eqz v14, :cond_7

    .line 172
    sget-object v11, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v14, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uAlpha:I

    invoke-interface {v11, v14, v13}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    goto :goto_2

    :cond_7
    move v13, v11

    .line 176
    :goto_2
    aget-object v11, v5, v9

    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_e

    .line 180
    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColors()[F

    move-result-object v14

    const/4 v15, 0x4

    if-eq v14, v12, :cond_9

    .line 181
    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColors()[F

    move-result-object v12

    .line 182
    iget v14, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uColor:I

    iget v7, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    if-nez v7, :cond_8

    move v7, v15

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    invoke-static {v14, v7, v12}, Lorg/oscim/renderer/GLUtils;->glUniform4fv(II[F)V

    .line 187
    :cond_9
    sget-object v16, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aPos:I

    const/16 v18, 0x3

    const/16 v19, 0x1402

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 188
    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v22

    move/from16 v17, v7

    .line 187
    invoke-interface/range {v16 .. v22}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 190
    sget-object v23, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->aLight:I

    const/16 v25, 0x2

    const/16 v26, 0x1401

    const/16 v27, 0x0

    const/16 v28, 0x8

    .line 191
    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getVertexOffset()I

    move-result v14

    add-int/lit8 v29, v14, 0x6

    move/from16 v24, v7

    .line 190
    invoke-interface/range {v23 .. v29}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 194
    iget-object v7, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v2

    const/16 v14, 0x1403

    if-lez v7, :cond_c

    .line 195
    iget-boolean v7, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v7, :cond_a

    .line 196
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v7, v10}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 197
    aget-object v7, v5, v9

    invoke-direct {v0, v4, v1, v7}, Lorg/oscim/renderer/ExtrusionRenderer;->setMatrix(Lorg/oscim/renderer/ExtrusionRenderer$Shader;Lorg/oscim/renderer/GLViewport;Lorg/oscim/renderer/bucket/ExtrusionBuckets;)V

    .line 201
    :cond_a
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v10, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v7, v10, v2}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 202
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v10, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    const/4 v8, 0x2

    aget v10, v10, v8

    iget-object v6, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v6, v6, v8

    invoke-interface {v7, v15, v10, v14, v6}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 206
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v6, v7, v3}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 207
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v7, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v2

    iget-object v10, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v10, v10, v2

    invoke-interface {v6, v15, v7, v14, v10}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 211
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    invoke-interface {v6, v7, v8}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 212
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v7, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v3

    iget-object v8, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v8, v8, v3

    invoke-interface {v6, v15, v7, v14, v8}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 215
    iget-boolean v6, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-eqz v6, :cond_b

    .line 219
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v7, 0x203

    invoke-interface {v6, v7}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 220
    iget-object v6, v1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(I)V

    .line 221
    iget-object v6, v1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMVP:I

    invoke-virtual {v6, v7}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 224
    :cond_b
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v7, v4, Lorg/oscim/renderer/ExtrusionRenderer$Shader;->uMode:I

    const/4 v8, 0x3

    invoke-interface {v6, v7, v8}, Lorg/oscim/backend/GL;->uniform1i(II)V

    .line 226
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v7, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v8

    iget-object v10, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v8, v10, v8

    invoke-interface {v6, v3, v7, v14, v8}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 231
    :cond_c
    iget-object v6, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v6, v6, v15

    if-lez v6, :cond_d

    .line 232
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget-object v7, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v7, v7, v15

    iget-object v8, v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    aget v8, v8, v15

    invoke-interface {v6, v15, v7, v14, v8}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 178
    :cond_d
    invoke-virtual {v11}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v11

    const/16 v7, 0xb44

    const/16 v8, 0x12

    const/16 v10, 0x202

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    .line 238
    aput-object v6, v5, v9

    move v11, v13

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0xb44

    const/16 v8, 0x12

    const/16 v10, 0x202

    goto/16 :goto_1

    .line 241
    :cond_f
    iget-boolean v3, v0, Lorg/oscim/renderer/ExtrusionRenderer;->mTranslucent:Z

    if-nez v3, :cond_10

    .line 242
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 244
    :cond_10
    iget-object v1, v1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_11

    .line 245
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xb44

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->disable(I)V

    :cond_11
    return-void
.end method

.method public setup()Z
    .locals 2

    .line 69
    iget v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mMode:I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_ext"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    const-string v1, "extrusion_layer_mesh"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/ExtrusionRenderer$Shader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/renderer/ExtrusionRenderer;->mShader:Lorg/oscim/renderer/ExtrusionRenderer$Shader;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
