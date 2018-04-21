.class public Lorg/oscim/renderer/bucket/TextBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "TextBucket.java"


# static fields
.field static final log:Lorg/slf4j/Logger;

.field protected static mFontPadX:I


# instance fields
.field public labels:Lorg/oscim/renderer/bucket/TextItem;

.field protected final mCanvas:Lorg/oscim/backend/canvas/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/oscim/renderer/bucket/TextBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextBucket;->log:Lorg/slf4j/Logger;

    .line 31
    const/4 v0, 0x1

    sput v0, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(I)V

    .line 47
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->fixed:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->level:I

    .line 50
    return-void
.end method


# virtual methods
.method protected addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V
    .locals 39
    .param p1, "it"    # Lorg/oscim/renderer/bucket/TextItem;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .prologue
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    int-to-short v7, v2

    .line 165
    .local v7, "u1":S
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p5

    float-to-int v2, v2

    int-to-short v15, v2

    .line 166
    .local v15, "v1":S
    const/high16 v2, 0x41000000    # 8.0f

    add-float v9, p4, p2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v21, v0

    .line 167
    .local v21, "u2":S
    const/high16 v2, 0x41000000    # 8.0f

    add-float v9, p5, p3

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v8, v2

    .line 170
    .local v8, "v2":S
    const/high16 v2, 0x40000000    # 2.0f

    div-float v31, p2, v2

    .line 171
    .local v31, "hw":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v30, p3, v2

    .line 172
    .local v30, "hh":F
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_0

    .line 173
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v31

    neg-float v9, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v12, v2

    .local v12, "x3":S
    move v5, v12

    .line 174
    .local v5, "x1":S
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v31

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v25, v0

    .local v25, "x4":S
    move/from16 v19, v25

    .line 175
    .local v19, "x2":S
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->dy:F

    add-float v9, v9, v30

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v20, v0

    .local v20, "y2":S
    move/from16 v6, v20

    .line 176
    .local v6, "y1":S
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->dy:F

    sub-float v9, v9, v30

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v26, v0

    .local v26, "y4":S
    move/from16 v13, v26

    .line 208
    .local v13, "y3":S
    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    iget v9, v0, Lorg/oscim/renderer/bucket/TextItem;->x:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    and-int/lit8 v32, v2, -0x2

    .line 209
    .local v32, "tmp":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    or-int v2, v2, v32

    int-to-short v3, v2

    .line 210
    .local v3, "tx":S
    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    iget v9, v0, Lorg/oscim/renderer/bucket/TextItem;->y:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v4, v2

    .line 212
    .local v4, "ty":S
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 213
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v10, v3

    move v11, v4

    move v14, v7

    invoke-virtual/range {v9 .. v15}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v27, v21

    move/from16 v28, v15

    invoke-virtual/range {v22 .. v28}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 216
    return-void

    .line 178
    .end local v3    # "tx":S
    .end local v4    # "ty":S
    .end local v5    # "x1":S
    .end local v6    # "y1":S
    .end local v12    # "x3":S
    .end local v13    # "y3":S
    .end local v19    # "x2":S
    .end local v20    # "y2":S
    .end local v25    # "x4":S
    .end local v26    # "y4":S
    .end local v32    # "tmp":I
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    move-object/from16 v0, p1

    iget v9, v0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    sub-float v37, v2, v9

    .line 179
    .local v37, "vx":F
    move-object/from16 v0, p1

    iget v2, v0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    move-object/from16 v0, p1

    iget v9, v0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float v38, v2, v9

    .line 180
    .local v38, "vy":F
    mul-float v2, v37, v37

    mul-float v9, v38, v38

    add-float/2addr v2, v9

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v0, v10

    move/from16 v29, v0

    .line 181
    .local v29, "a":F
    div-float v37, v37, v29

    .line 182
    div-float v38, v38, v29

    .line 184
    move/from16 v0, v38

    neg-float v2, v0

    mul-float v33, v2, v30

    .line 185
    .local v33, "ux":F
    mul-float v35, v37, v30

    .line 187
    .local v35, "uy":F
    move/from16 v0, v38

    neg-float v2, v0

    mul-float v34, v2, v30

    .line 188
    .local v34, "ux2":F
    mul-float v36, v37, v30

    .line 190
    .local v36, "uy2":F
    mul-float v37, v37, v31

    .line 191
    mul-float v38, v38, v31

    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    sub-float v9, v37, v33

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v5, v2

    .line 195
    .restart local v5    # "x1":S
    const/high16 v2, 0x41000000    # 8.0f

    sub-float v9, v38, v35

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v6, v2

    .line 197
    .restart local v6    # "y1":S
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v37

    neg-float v9, v0

    sub-float v9, v9, v33

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v19, v0

    .line 198
    .restart local v19    # "x2":S
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v38

    neg-float v9, v0

    sub-float v9, v9, v35

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v20, v0

    .line 200
    .restart local v20    # "y2":S
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v37

    neg-float v9, v0

    add-float v9, v9, v34

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v25, v0

    .line 201
    .restart local v25    # "x4":S
    const/high16 v2, 0x41000000    # 8.0f

    move/from16 v0, v38

    neg-float v9, v0

    add-float v9, v9, v36

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v0, v2

    move/from16 v26, v0

    .line 203
    .restart local v26    # "y4":S
    const/high16 v2, 0x41000000    # 8.0f

    add-float v9, v37, v34

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v12, v2

    .line 204
    .restart local v12    # "x3":S
    const/high16 v2, 0x41000000    # 8.0f

    add-float v9, v38, v36

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-short v13, v2

    .restart local v13    # "y3":S
    goto/16 :goto_0

    .line 209
    .end local v29    # "a":F
    .end local v33    # "ux":F
    .end local v34    # "ux2":F
    .end local v35    # "uy":F
    .end local v36    # "uy2":F
    .end local v37    # "vx":F
    .end local v38    # "vy":F
    .restart local v32    # "tmp":I
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 221
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextBucket;->clearLabels()V

    .line 222
    return-void
.end method

.method public clearLabels()V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 226
    return-void
.end method

.method public prepare()V
    .locals 15

    .prologue
    .line 86
    const/4 v12, 0x0

    .line 87
    .local v12, "numIndices":I
    const/4 v13, 0x0

    .line 89
    .local v13, "offsetIndices":I
    const/4 v10, 0x0

    .line 90
    .local v10, "advanceY":I
    const/4 v2, 0x0

    .line 91
    .local v2, "x":F
    const/4 v9, 0x0

    .line 94
    .local v9, "y":F
    sget-object v0, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v14

    .line 95
    .local v14, "t":Lorg/oscim/renderer/bucket/TextureItem;
    iput-object v14, p0, Lorg/oscim/renderer/bucket/TextBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 96
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v1, v14, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 98
    iget-object v5, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .local v5, "it":Lorg/oscim/renderer/bucket/TextItem;
    move-object v11, v5

    .end local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .local v11, "it":Lorg/oscim/renderer/bucket/TextItem;
    :goto_0
    if-eqz v11, :cond_6

    .line 100
    iget v0, v11, Lorg/oscim/renderer/bucket/TextItem;->width:F

    sget v1, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v6, v0, v1

    .line 101
    .local v6, "width":F
    iget-object v0, v11, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v0, v0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v7, v0, v1

    .line 103
    .local v7, "height":F
    const/high16 v0, 0x43800000    # 256.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    .line 104
    const/high16 v7, 0x43800000    # 256.0f

    .line 106
    :cond_0
    int-to-float v0, v10

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    .line 107
    float-to-int v10, v7

    .line 109
    :cond_1
    add-float v0, v2, v6

    const/high16 v1, 0x44800000    # 1024.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 110
    const/4 v2, 0x0

    .line 111
    int-to-float v0, v10

    add-float/2addr v9, v0

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v10, v0

    .line 114
    add-float v0, v9, v7

    const/high16 v1, 0x43800000    # 256.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 115
    iput v13, v14, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 116
    sub-int v0, v12, v13

    iput v0, v14, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 117
    move v13, v12

    .line 119
    sget-object v0, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    iput-object v0, v14, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 120
    iget-object v14, v14, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v14    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    check-cast v14, Lorg/oscim/renderer/bucket/TextureItem;

    .line 122
    .restart local v14    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v1, v14, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    float-to-int v10, v7

    .line 130
    :cond_2
    add-float v0, v9, v7

    iget-object v1, v11, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v1, v1, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    sub-float v3, v0, v1

    .line 132
    .local v3, "yy":F
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v1, v11, Lorg/oscim/renderer/bucket/TextItem;->string:Ljava/lang/String;

    iget-object v4, v11, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v4, v4, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v8, v11, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v5, v8, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface/range {v0 .. v5}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;Lorg/oscim/backend/canvas/Paint;)V

    .line 135
    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    .line 136
    const/high16 v6, 0x44800000    # 1024.0f

    move-object v5, v11

    .line 138
    .end local v11    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .restart local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    :goto_1
    if-eqz v5, :cond_4

    move-object v4, p0

    move v8, v2

    .line 139
    invoke-virtual/range {v4 .. v9}, Lorg/oscim/renderer/bucket/TextBucket;->addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V

    .line 142
    add-int/lit8 v12, v12, 0x6

    .line 143
    iget v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    .line 145
    iget-object v0, v5, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v5, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v0, v1, :cond_3

    iget-object v0, v5, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->string:Ljava/lang/String;

    iget-object v1, v5, Lorg/oscim/renderer/bucket/TextItem;->string:Ljava/lang/String;

    if-eq v0, v1, :cond_5

    .line 148
    :cond_3
    iget-object v5, v5, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    check-cast v5, Lorg/oscim/renderer/bucket/TextItem;

    .line 154
    .restart local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    :cond_4
    add-float/2addr v2, v6

    move-object v11, v5

    .line 155
    .end local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .restart local v11    # "it":Lorg/oscim/renderer/bucket/TextItem;
    goto/16 :goto_0

    .line 151
    .end local v11    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .restart local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    :cond_5
    iget-object v5, v5, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    check-cast v5, Lorg/oscim/renderer/bucket/TextItem;

    .restart local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    goto :goto_1

    .line 157
    .end local v3    # "yy":F
    .end local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .end local v6    # "width":F
    .end local v7    # "height":F
    .restart local v11    # "it":Lorg/oscim/renderer/bucket/TextItem;
    :cond_6
    iput v13, v14, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 158
    sub-int v0, v12, v13

    iput v0, v14, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 159
    return-void

    .restart local v3    # "yy":F
    .restart local v6    # "width":F
    .restart local v7    # "height":F
    :cond_7
    move-object v5, v11

    .end local v11    # "it":Lorg/oscim/renderer/bucket/TextItem;
    .restart local v5    # "it":Lorg/oscim/renderer/bucket/TextItem;
    goto :goto_1
.end method
