.class public Lorg/oscim/renderer/bucket/TextBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "TextBucket.java"


# static fields
.field static final log:Lorg/slf4j/Logger;

.field protected static mFontPadX:I = 0x1


# instance fields
.field public labels:Lorg/oscim/renderer/bucket/TextItem;

.field protected final mCanvas:Lorg/oscim/backend/canvas/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/oscim/renderer/bucket/TextBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(B)V

    .line 47
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->fixed:Z

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->level:I

    return-void
.end method


# virtual methods
.method protected addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 164
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v6, v6, p4

    float-to-int v6, v6

    int-to-short v6, v6

    .line 165
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v7, v7, p5

    float-to-int v7, v7

    int-to-short v14, v7

    .line 166
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float v4, p4, p2

    mul-float/2addr v7, v4

    float-to-int v4, v7

    int-to-short v4, v4

    .line 167
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float v5, p5, p3

    mul-float/2addr v7, v5

    float-to-int v5, v7

    int-to-short v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v2, p2, v7

    div-float v3, p3, v7

    .line 172
    iget-object v7, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v7, v7, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v7, :cond_0

    .line 173
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v8, v2

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-short v7, v7

    .line 174
    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v8, v2

    float-to-int v2, v8

    int-to-short v2, v2

    .line 175
    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget-object v9, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->dy:F

    add-float/2addr v9, v3

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    .line 176
    sget v9, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget-object v10, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v10, v10, Lorg/oscim/theme/styles/TextStyle;->dy:F

    sub-float/2addr v10, v3

    mul-float/2addr v9, v10

    float-to-int v3, v9

    int-to-short v3, v3

    move v15, v2

    move/from16 v17, v15

    move/from16 v18, v3

    move v2, v7

    move v10, v2

    move v11, v8

    move/from16 v16, v11

    goto :goto_0

    .line 178
    :cond_0
    iget v7, v1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v8, v1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    sub-float/2addr v7, v8

    .line 179
    iget v8, v1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v9, v1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v8, v9

    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v7, v9

    div-float/2addr v8, v9

    neg-float v9, v8

    mul-float/2addr v9, v3

    mul-float/2addr v3, v7

    mul-float/2addr v7, v2

    mul-float/2addr v8, v2

    .line 194
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float v10, v7, v9

    mul-float/2addr v2, v10

    float-to-int v2, v2

    int-to-short v2, v2

    .line 195
    sget v10, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float v11, v8, v3

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-short v10, v10

    .line 197
    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v12, v7

    sub-float v13, v12, v9

    mul-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 198
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v15, v8

    sub-float v16, v15, v3

    mul-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 200
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v12, v9

    mul-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    .line 201
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v15, v3

    mul-float v15, v15, v16

    float-to-int v15, v15

    int-to-short v15, v15

    .line 203
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v7, v9

    mul-float v7, v7, v16

    float-to-int v7, v7

    int-to-short v7, v7

    .line 204
    sget v9, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v8, v3

    mul-float/2addr v9, v8

    float-to-int v3, v9

    int-to-short v3, v3

    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 v18, v15

    move v15, v11

    move v11, v10

    move v10, v2

    move v2, v7

    .line 208
    :goto_0
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v8, v1, Lorg/oscim/renderer/bucket/TextItem;->x:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    and-int/lit8 v7, v7, -0x2

    .line 209
    iget-object v8, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v8, v8, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    or-int/2addr v7, v8

    int-to-short v13, v7

    .line 210
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v1, v1, Lorg/oscim/renderer/bucket/TextItem;->y:F

    mul-float/2addr v7, v1

    float-to-int v1, v7

    int-to-short v1, v1

    .line 212
    iget-object v7, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v8, v13

    move v9, v1

    move v12, v6

    move/from16 v19, v13

    move v13, v5

    invoke-virtual/range {v7 .. v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 213
    iget-object v7, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v8, v19

    move v10, v2

    move v11, v3

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 214
    iget-object v7, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v10, v15

    move/from16 v11, v16

    move v12, v4

    move v13, v5

    invoke-virtual/range {v7 .. v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 215
    iget-object v8, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v9, v19

    move v10, v1

    move/from16 v11, v17

    move/from16 v12, v18

    move v13, v4

    invoke-virtual/range {v8 .. v14}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 220
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 221
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextBucket;->clearLabels()V

    return-void
.end method

.method public clearLabels()V
    .locals 2

    .line 225
    sget-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    return-void
.end method

.method public prepare()V
    .locals 22

    move-object/from16 v6, p0

    .line 94
    sget-object v0, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    .line 95
    iput-object v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 96
    iget-object v1, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1, v2}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 98
    iget-object v1, v6, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v4, v3

    move v5, v7

    move v8, v5

    :goto_0
    if-eqz v1, :cond_8

    .line 100
    iget v9, v1, Lorg/oscim/renderer/bucket/TextItem;->width:F

    const/4 v10, 0x2

    sget v11, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    mul-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 101
    iget-object v10, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v10, v10, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    float-to-int v10, v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    const/high16 v12, 0x43800000    # 256.0f

    cmpl-float v13, v10, v12

    if-lez v13, :cond_0

    move v10, v12

    :cond_0
    int-to-float v13, v4

    cmpl-float v13, v10, v13

    if-lez v13, :cond_1

    float-to-int v4, v10

    :cond_1
    add-float v13, v5, v9

    const/high16 v14, 0x44800000    # 1024.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    int-to-float v4, v4

    add-float/2addr v8, v4

    add-float/2addr v11, v10

    float-to-int v4, v11

    add-float v5, v8, v10

    cmpl-float v5, v5, v12

    if-lez v5, :cond_2

    .line 115
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    sub-int v2, v3, v2

    .line 116
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 119
    sget-object v2, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v2

    iput-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 120
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .line 122
    iget-object v2, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v4, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2, v4}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    float-to-int v2, v10

    move-object v12, v0

    move/from16 v21, v2

    move v13, v3

    move v8, v7

    move v11, v8

    goto :goto_1

    :cond_2
    move-object v12, v0

    move v13, v2

    move/from16 v21, v4

    move v11, v7

    goto :goto_1

    :cond_3
    move-object v12, v0

    move v13, v2

    move/from16 v21, v4

    move v11, v5

    :goto_1
    add-float v0, v8, v10

    .line 130
    iget-object v2, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v2, v2, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    sub-float v18, v0, v2

    .line 132
    iget-object v15, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v0, v1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v2, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v2, v2, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v4, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v4, v4, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-interface/range {v15 .. v20}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;Lorg/oscim/backend/canvas/Paint;)V

    cmpl-float v0, v9, v14

    if-lez v0, :cond_4

    move-object v9, v1

    move v15, v3

    goto :goto_2

    :cond_4
    move v15, v3

    move v14, v9

    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_7

    move-object v0, v6

    move-object v1, v9

    move v2, v14

    move v3, v10

    move v4, v11

    move v5, v8

    .line 139
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextBucket;->addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V

    add-int/lit8 v15, v15, 0x6

    .line 143
    iget v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    .line 145
    iget-object v0, v9, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v9, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v0, v1, :cond_6

    iget-object v0, v9, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v1, v9, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, v9, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v9, v0

    check-cast v9, Lorg/oscim/renderer/bucket/TextItem;

    goto :goto_2

    .line 148
    :cond_6
    :goto_3
    iget-object v0, v9, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    move v3, v15

    add-float v5, v11, v14

    move-object v0, v12

    move v2, v13

    move/from16 v4, v21

    goto/16 :goto_0

    .line 157
    :cond_8
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    sub-int/2addr v3, v2

    .line 158
    iput v3, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    return-void
.end method
