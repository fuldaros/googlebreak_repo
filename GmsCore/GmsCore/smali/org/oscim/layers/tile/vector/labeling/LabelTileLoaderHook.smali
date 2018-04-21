.class public Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;
.super Ljava/lang/Object;
.source "LabelTileLoaderHook.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 2

    .line 46
    sget-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;-><init>()V

    .line 49
    sget-object v1, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0

    return-void
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 58
    instance-of v2, v1, Lorg/oscim/theme/styles/TextStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 59
    invoke-virtual/range {p4 .. p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/TextStyle;

    .line 61
    iget-object v2, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v5, v1, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 65
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v12

    .line 66
    iget-object v5, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v5, v6, :cond_2

    .line 68
    iget-object v3, v0, Lorg/oscim/core/MapElement;->index:[I

    array-length v3, v3

    move v13, v4

    move v14, v13

    :goto_0
    if-ge v13, v3, :cond_16

    .line 69
    iget-object v5, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v15, v5, v13

    const/4 v5, 0x4

    if-ge v15, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v5, 0x0

    .line 73
    iget-object v6, v0, Lorg/oscim/core/MapElement;->points:[F

    move-object v7, v2

    move-object v8, v1

    move v9, v14

    move v10, v15

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lorg/oscim/layers/tile/vector/labeling/WayDecorator;->renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v5, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v5, v6, :cond_9

    .line 78
    iget-object v5, v0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-eqz v5, :cond_4

    .line 80
    iget v6, v5, Lorg/oscim/core/PointF;->x:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_3

    iget v6, v5, Lorg/oscim/core/PointF;->x:F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    iget v6, v5, Lorg/oscim/core/PointF;->y:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_3

    iget v6, v5, Lorg/oscim/core/PointF;->y:F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    :cond_3
    return v4

    .line 83
    :cond_4
    iget v6, v1, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    .line 84
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->area()F

    move-result v6

    .line 85
    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 86
    iget v7, v1, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    return v4

    :cond_5
    if-nez v5, :cond_8

    .line 93
    sget-boolean v5, Lorg/oscim/utils/Parameters;->POLY_LABEL:Z

    if-eqz v5, :cond_6

    .line 94
    invoke-static/range {p3 .. p3}, Lorg/oscim/utils/geom/PolyLabel;->get(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/core/PointF;

    move-result-object v0

    .line 95
    iget v3, v0, Lorg/oscim/core/PointF;->x:F

    .line 96
    iget v0, v0, Lorg/oscim/core/PointF;->y:F

    goto :goto_2

    .line 98
    :cond_6
    iget-object v5, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v5, v5, v4

    move v6, v3

    move v7, v6

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_7

    .line 100
    iget-object v8, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v9, v3, 0x1

    aget v3, v8, v3

    add-float/2addr v6, v3

    .line 101
    iget-object v3, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v8, v9, 0x1

    aget v3, v3, v9

    add-float/2addr v7, v3

    move v3, v8

    goto :goto_1

    .line 103
    :cond_7
    div-int/lit8 v5, v5, 0x2

    int-to-float v0, v5

    div-float v3, v6, v0

    div-float v0, v7, v0

    goto :goto_2

    .line 107
    :cond_8
    iget v3, v5, Lorg/oscim/core/PointF;->x:F

    .line 108
    iget v0, v5, Lorg/oscim/core/PointF;->y:F

    .line 111
    :goto_2
    iget-object v5, v12, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v6, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v6}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v6, v3, v0, v2, v1}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto/16 :goto_a

    .line 112
    :cond_9
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v5, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v5, :cond_16

    .line 113
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_16

    .line 114
    invoke-virtual {v0, v5}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v6

    .line 115
    iget-object v7, v12, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v8, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/TextItem;

    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    invoke-virtual {v8, v9, v6, v2, v1}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return v4

    .line 118
    :cond_b
    instance-of v2, v1, Lorg/oscim/theme/styles/SymbolStyle;

    if-eqz v2, :cond_16

    .line 119
    invoke-virtual/range {p4 .. p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/SymbolStyle;

    .line 121
    iget-object v2, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v2, :cond_c

    iget-object v2, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-nez v2, :cond_c

    return v4

    .line 124
    :cond_c
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    .line 125
    iget-object v5, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v5, v6, :cond_d

    goto/16 :goto_a

    .line 127
    :cond_d
    iget-object v5, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_14

    .line 128
    iget-object v5, v0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-eqz v5, :cond_f

    .line 130
    iget v6, v5, Lorg/oscim/core/PointF;->x:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_e

    iget v6, v5, Lorg/oscim/core/PointF;->x:F

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_e

    iget v6, v5, Lorg/oscim/core/PointF;->y:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_e

    iget v6, v5, Lorg/oscim/core/PointF;->y:F

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    :cond_e
    return v4

    :cond_f
    if-nez v5, :cond_12

    .line 136
    sget-boolean v5, Lorg/oscim/utils/Parameters;->POLY_LABEL:Z

    if-eqz v5, :cond_10

    .line 137
    invoke-static/range {p3 .. p3}, Lorg/oscim/utils/geom/PolyLabel;->get(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/core/PointF;

    move-result-object v0

    .line 138
    iget v3, v0, Lorg/oscim/core/PointF;->x:F

    .line 139
    iget v0, v0, Lorg/oscim/core/PointF;->y:F

    goto :goto_6

    .line 141
    :cond_10
    iget-object v5, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v5, v5, v4

    move v6, v3

    move v8, v6

    move v3, v4

    :goto_5
    if-ge v3, v5, :cond_11

    .line 143
    iget-object v9, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v10, v3, 0x1

    aget v3, v9, v3

    add-float/2addr v6, v3

    .line 144
    iget-object v3, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    add-float/2addr v8, v3

    move v3, v9

    goto :goto_5

    .line 146
    :cond_11
    div-int/lit8 v5, v5, 0x2

    int-to-float v0, v5

    div-float v3, v6, v0

    div-float v0, v8, v0

    goto :goto_6

    .line 150
    :cond_12
    iget v3, v5, Lorg/oscim/core/PointF;->x:F

    .line 151
    iget v0, v5, Lorg/oscim/core/PointF;->y:F

    .line 154
    :goto_6
    sget-object v5, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v5}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    check-cast v5, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 155
    iget-object v6, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v6, :cond_13

    .line 156
    iget-object v1, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v5, v3, v0, v1, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    goto :goto_7

    .line 158
    :cond_13
    iget-object v1, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    invoke-virtual {v5, v3, v0, v1, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V

    .line 159
    :goto_7
    iget-object v0, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, v5}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_a

    .line 160
    :cond_14
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v5, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v5, :cond_16

    .line 161
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v3

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_16

    .line 162
    invoke-virtual {v0, v5}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v6

    .line 164
    sget-object v8, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 165
    iget-object v9, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v9, :cond_15

    .line 166
    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    iget-object v10, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v8, v9, v6, v10, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    goto :goto_9

    .line 168
    :cond_15
    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    iget-object v10, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    invoke-virtual {v8, v9, v6, v10, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V

    .line 169
    :goto_9
    iget-object v6, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v6, v8}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    :goto_a
    return v4
.end method
