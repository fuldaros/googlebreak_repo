.class public final Lorg/oscim/renderer/bucket/LineTexBucket;
.super Lorg/oscim/renderer/bucket/LineBucket;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;,
        Lorg/oscim/renderer/bucket/LineTexBucket$Shader;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public evenQuads:I

.field private evenSegment:Z

.field public oddQuads:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lorg/oscim/renderer/bucket/LineTexBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/LineTexBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1, v0}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(BZZ)V

    .line 94
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 99
    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->level:I

    .line 100
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 104
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineTexBucket;->addLine([F[IIZ)V

    return-void
.end method

.method addLine([F[IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 110
    iget-object v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/VertexData;->empty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 113
    iput v4, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 115
    :cond_0
    iget-object v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 118
    iget-boolean v5, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    const/16 v12, -0xc

    if-nez v5, :cond_1

    .line 119
    invoke-virtual {v3, v12}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    :cond_1
    if-nez v2, :cond_2

    move/from16 v5, p3

    move v14, v4

    goto :goto_0

    .line 128
    :cond_2
    array-length v5, v2

    move v14, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_9

    if-eqz v2, :cond_3

    .line 133
    aget v5, v2, v15

    :cond_3
    move v11, v5

    if-gez v11, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v5, 0x4

    if-ge v11, v5, :cond_5

    add-int/2addr v6, v11

    move v8, v4

    move v7, v6

    :goto_2
    move v13, v11

    move v5, v12

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    add-int v10, v6, v11

    add-int/lit8 v5, v6, 0x1

    .line 146
    aget v6, p1, v6

    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    .line 147
    aget v5, p1, v5

    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v5, v8

    .line 150
    iget-object v8, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-boolean v8, v8, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    if-eqz v8, :cond_6

    mul-float v8, v6, v6

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    const/high16 v9, 0x42a00000    # 80.0f

    rem-float/2addr v8, v9

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    move v9, v8

    :goto_4
    if-ge v7, v10, :cond_8

    add-int/lit8 v8, v7, 0x1

    .line 153
    aget v7, p1, v7

    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v7, v7, v16

    add-int/lit8 v16, v8, 0x1

    .line 154
    aget v8, p1, v8

    sget v17, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v8, v8, v17

    sub-float v4, v7, v6

    sub-float v13, v8, v5

    mul-float v17, v4, v4

    mul-float v18, v13, v13

    add-float v12, v17, v18

    float-to-double v1, v12

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    neg-float v12, v13

    float-to-double v12, v12

    div-double/2addr v12, v1

    const-wide/high16 v19, 0x40a0000000000000L    # 2048.0

    mul-double v12, v12, v19

    double-to-int v12, v12

    int-to-short v12, v12

    move/from16 v21, v7

    move/from16 v22, v8

    float-to-double v7, v4

    div-double/2addr v7, v1

    mul-double v7, v7, v19

    double-to-int v4, v7

    int-to-short v4, v4

    float-to-int v6, v6

    int-to-short v6, v6

    float-to-int v5, v5

    int-to-short v7, v5

    float-to-int v5, v9

    int-to-short v13, v5

    const/16 v17, 0x0

    move-object v5, v3

    move/from16 v8, v21

    move/from16 v23, v8

    move/from16 v24, v22

    move v8, v12

    move/from16 v25, v9

    move v9, v4

    move/from16 v18, v10

    move v10, v13

    move v13, v11

    move/from16 v11, v17

    .line 169
    invoke-virtual/range {v5 .. v11}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    move/from16 v8, v25

    float-to-double v5, v8

    add-double/2addr v5, v1

    double-to-float v1, v5

    const/4 v2, 0x6

    .line 173
    invoke-virtual {v3, v2}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    move/from16 v2, v23

    float-to-int v5, v2

    int-to-short v6, v5

    move/from16 v11, v24

    float-to-int v5, v11

    int-to-short v7, v5

    float-to-int v5, v1

    int-to-short v10, v5

    move-object v5, v3

    move v8, v12

    move v4, v11

    move/from16 v11, v17

    .line 174
    invoke-virtual/range {v5 .. v11}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 179
    iget-boolean v5, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    if-eqz v5, :cond_7

    const/16 v5, -0xc

    .line 181
    invoke-virtual {v3, v5}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    const/4 v6, 0x0

    .line 182
    iput-boolean v6, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 185
    iget v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/lit8 v7, v7, 0x3

    iput v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 186
    iget v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    goto :goto_5

    :cond_7
    const/16 v5, -0xc

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 189
    iput-boolean v8, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 192
    iget v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/2addr v7, v8

    iput v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 193
    iget v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    add-int/2addr v7, v8

    iput v7, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    :goto_5
    move v9, v1

    move v6, v2

    move v12, v5

    move v11, v13

    move/from16 v7, v16

    move/from16 v10, v18

    move-object/from16 v2, p2

    move v5, v4

    move v4, v8

    goto/16 :goto_4

    :cond_8
    move v8, v4

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v12, v5

    move v6, v7

    move v4, v8

    move v5, v13

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 199
    :cond_9
    :goto_7
    iget-boolean v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    if-nez v1, :cond_a

    const/16 v1, 0xc

    .line 200
    invoke-virtual {v3, v1}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    :cond_a
    return-void
.end method

.method protected clear()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    .line 207
    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    .line 208
    invoke-super {p0}, Lorg/oscim/renderer/bucket/LineBucket;->clear()V

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 215
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
