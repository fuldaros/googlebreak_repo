.class public final Lorg/oscim/renderer/bucket/LineTexBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
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

.field public line:Lorg/oscim/theme/styles/LineStyle;

.field protected mRandomizeOffset:Z

.field public oddQuads:I

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lorg/oscim/renderer/bucket/LineTexBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/LineTexBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    const/4 v1, 0x1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 99
    iput-boolean v1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->mRandomizeOffset:Z

    .line 104
    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->level:I

    .line 105
    iput-boolean v1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 106
    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 2
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;

    .prologue
    .line 109
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-virtual {p0, v0, v1}, Lorg/oscim/renderer/bucket/LineTexBucket;->addLine([F[I)V

    .line 110
    return-void
.end method

.method public addLine([F[I)V
    .locals 28
    .param p1, "points"    # [F
    .param p2, "index"    # [I

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/VertexData;->empty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 125
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 127
    .local v2, "vi":Lorg/oscim/renderer/bucket/VertexData;
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 130
    .local v11, "even":Z
    if-nez v11, :cond_1

    .line 131
    const/16 v3, -0xc

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    .line 134
    :cond_1
    const/4 v13, 0x0

    .line 136
    .local v13, "length":I
    if-nez p2, :cond_5

    .line 137
    const/4 v15, 0x1

    .line 138
    .local v15, "n":I
    move-object/from16 v0, p1

    array-length v13, v0

    .line 143
    :goto_0
    const/4 v12, 0x0

    .local v12, "i":I
    const/16 v18, 0x0

    .local v18, "pos":I
    move/from16 v19, v18

    .end local v18    # "pos":I
    .local v19, "pos":I
    :goto_1
    if-ge v12, v15, :cond_3

    .line 144
    if-eqz p2, :cond_2

    .line 145
    aget v13, p2, v12

    .line 148
    :cond_2
    if-gez v13, :cond_6

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 225
    if-nez v11, :cond_4

    .line 226
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    .line 227
    :cond_4
    return-void

    .line 140
    .end local v12    # "i":I
    .end local v15    # "n":I
    .end local v19    # "pos":I
    :cond_5
    move-object/from16 v0, p2

    array-length v15, v0

    .restart local v15    # "n":I
    goto :goto_0

    .line 152
    .restart local v12    # "i":I
    .restart local v19    # "pos":I
    :cond_6
    const/4 v3, 0x4

    if-ge v13, v3, :cond_7

    .line 153
    add-int v18, v19, v13

    .line 143
    .end local v19    # "pos":I
    .restart local v18    # "pos":I
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v18

    .end local v18    # "pos":I
    .restart local v19    # "pos":I
    goto :goto_1

    .line 157
    :cond_7
    add-int v10, v19, v13

    .line 158
    .local v10, "end":I
    add-int/lit8 v18, v19, 0x1

    .end local v19    # "pos":I
    .restart local v18    # "pos":I
    aget v3, p1, v19

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v24, v3, v4

    .line 159
    .local v24, "x":F
    add-int/lit8 v19, v18, 0x1

    .end local v18    # "pos":I
    .restart local v19    # "pos":I
    aget v3, p1, v18

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v25, v3, v4

    .line 162
    .local v25, "y":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->mRandomizeOffset:Z

    if-eqz v3, :cond_8

    mul-float v3, v24, v24

    mul-float v4, v25, v25

    add-float/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    rem-float v14, v3, v4

    .line 164
    .local v14, "lineLength":F
    :goto_3
    move/from16 v0, v19

    if-ge v0, v10, :cond_a

    .line 165
    add-int/lit8 v18, v19, 0x1

    .end local v19    # "pos":I
    .restart local v18    # "pos":I
    aget v3, p1, v19

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v16, v3, v4

    .line 166
    .local v16, "nx":F
    add-int/lit8 v19, v18, 0x1

    .end local v18    # "pos":I
    .restart local v19    # "pos":I
    aget v3, p1, v18

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v17, v3, v4

    .line 169
    .local v17, "ny":F
    sub-float v22, v16, v24

    .line 170
    .local v22, "vx":F
    sub-float v23, v17, v25

    .line 172
    .local v23, "vy":F
    mul-float v3, v22, v22

    mul-float v4, v23, v23

    add-float/2addr v3, v4

    float-to-double v0, v3

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v9, v0

    .line 175
    .local v9, "a":F
    div-float v22, v22, v9

    .line 176
    div-float v23, v23, v9

    .line 179
    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v20, v0

    .line 180
    .local v20, "ux":F
    move/from16 v21, v22

    .line 182
    .local v21, "uy":F
    const/high16 v3, 0x45000000    # 2048.0f

    mul-float v3, v3, v20

    float-to-int v3, v3

    int-to-short v5, v3

    .line 183
    .local v5, "dx":S
    const/high16 v3, 0x45000000    # 2048.0f

    mul-float v3, v3, v21

    float-to-int v3, v3

    int-to-short v6, v3

    .line 185
    .local v6, "dy":S
    move/from16 v0, v24

    float-to-int v3, v0

    int-to-short v3, v3

    move/from16 v0, v25

    float-to-int v4, v0

    int-to-short v4, v4

    float-to-int v7, v14

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 191
    add-float/2addr v14, v9

    .line 193
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    .line 194
    move/from16 v0, v16

    float-to-int v3, v0

    int-to-short v3, v3

    move/from16 v0, v17

    float-to-int v4, v0

    int-to-short v4, v4

    float-to-int v7, v14

    int-to-short v7, v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 200
    move/from16 v24, v16

    .line 201
    move/from16 v25, v17

    .line 203
    if-eqz v11, :cond_9

    .line 205
    const/16 v3, -0xc

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    .line 206
    const/4 v11, 0x0

    .line 209
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 210
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    goto :goto_3

    .line 162
    .end local v5    # "dx":S
    .end local v6    # "dy":S
    .end local v9    # "a":F
    .end local v14    # "lineLength":F
    .end local v16    # "nx":F
    .end local v17    # "ny":F
    .end local v20    # "ux":F
    .end local v21    # "uy":F
    .end local v22    # "vx":F
    .end local v23    # "vy":F
    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 213
    .restart local v5    # "dx":S
    .restart local v6    # "dy":S
    .restart local v9    # "a":F
    .restart local v14    # "lineLength":F
    .restart local v16    # "nx":F
    .restart local v17    # "ny":F
    .restart local v20    # "ux":F
    .restart local v21    # "uy":F
    .restart local v22    # "vx":F
    .restart local v23    # "vy":F
    :cond_9
    const/4 v11, 0x1

    .line 216
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 217
    move-object/from16 v0, p0

    iget v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    goto/16 :goto_3

    .end local v5    # "dx":S
    .end local v6    # "dy":S
    .end local v9    # "a":F
    .end local v16    # "nx":F
    .end local v17    # "ny":F
    .end local v20    # "ux":F
    .end local v21    # "uy":F
    .end local v22    # "vx":F
    .end local v23    # "vy":F
    :cond_a
    move/from16 v18, v19

    .end local v19    # "pos":I
    .restart local v18    # "pos":I
    goto/16 :goto_2
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 233
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    return-void
.end method
