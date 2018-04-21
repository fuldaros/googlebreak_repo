.class public Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;
.super Ljava/lang/Object;
.source "LabelTileLoaderHook.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 2
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 25
    sget-object v1, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    .line 26
    .local v0, "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    .end local v0    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;-><init>()V

    .line 28
    .restart local v0    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    sget-object v1, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "success"    # Z

    .prologue
    .line 108
    return-void
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 19
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "buckets"    # Lorg/oscim/renderer/bucket/RenderBuckets;
    .param p3, "element"    # Lorg/oscim/core/MapElement;
    .param p4, "style"    # Lorg/oscim/theme/styles/RenderStyle;
    .param p5, "level"    # I

    .prologue
    .line 37
    move-object/from16 v0, p4

    instance-of v2, v0, Lorg/oscim/theme/styles/TextStyle;

    if-eqz v2, :cond_b

    .line 38
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v8

    .local v8, "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    move-object/from16 v5, p4

    .line 40
    check-cast v5, Lorg/oscim/theme/styles/TextStyle;

    .line 41
    .local v5, "text":Lorg/oscim/theme/styles/TextStyle;
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v3, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v2, v3, :cond_4

    .line 42
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v3, v5, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "value":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 103
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "text":Lorg/oscim/theme/styles/TextStyle;
    .end local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    :goto_0
    return v2

    .line 46
    .restart local v4    # "value":Ljava/lang/String;
    .restart local v5    # "text":Lorg/oscim/theme/styles/TextStyle;
    .restart local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    :cond_1
    const/4 v6, 0x0

    .line 47
    .local v6, "offset":I
    const/4 v9, 0x0

    .local v9, "i":I
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->index:[I

    array-length v12, v2

    .local v12, "n":I
    :goto_1
    if-ge v9, v12, :cond_2

    .line 48
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v7, v2, v9

    .line 49
    .local v7, "length":I
    const/4 v2, 0x4

    if-ge v7, v2, :cond_3

    .line 103
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "text":Lorg/oscim/theme/styles/TextStyle;
    .end local v6    # "offset":I
    .end local v7    # "length":I
    .end local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .end local v9    # "i":I
    .end local v12    # "n":I
    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    .line 52
    .restart local v4    # "value":Ljava/lang/String;
    .restart local v5    # "text":Lorg/oscim/theme/styles/TextStyle;
    .restart local v6    # "offset":I
    .restart local v7    # "length":I
    .restart local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .restart local v9    # "i":I
    .restart local v12    # "n":I
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/oscim/core/MapElement;->points:[F

    invoke-static/range {v2 .. v8}, Lorg/oscim/layers/tile/vector/labeling/WayDecorator;->renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V

    .line 54
    add-int/2addr v6, v7

    .line 47
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 57
    .end local v4    # "value":Ljava/lang/String;
    .end local v6    # "offset":I
    .end local v7    # "length":I
    .end local v9    # "i":I
    .end local v12    # "n":I
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v3, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v2, v3, :cond_8

    .line 59
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v3, v5, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .restart local v4    # "value":Ljava/lang/String;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 61
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 63
    :cond_6
    const/4 v15, 0x0

    .line 64
    .local v15, "x":F
    const/16 v16, 0x0

    .line 65
    .local v16, "y":F
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->index:[I

    const/4 v3, 0x0

    aget v12, v2, v3

    .line 67
    .restart local v12    # "n":I
    const/4 v9, 0x0

    .restart local v9    # "i":I
    move v10, v9

    .end local v9    # "i":I
    .local v10, "i":I
    :goto_3
    if-ge v10, v12, :cond_7

    .line 68
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v9, v10, 0x1

    .end local v10    # "i":I
    .restart local v9    # "i":I
    aget v2, v2, v10

    add-float/2addr v15, v2

    .line 69
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .restart local v10    # "i":I
    aget v2, v2, v9

    add-float v16, v16, v2

    goto :goto_3

    .line 71
    :cond_7
    div-int/lit8 v2, v12, 0x2

    int-to-float v2, v2

    div-float/2addr v15, v2

    .line 72
    div-int/lit8 v2, v12, 0x2

    int-to-float v2, v2

    div-float v16, v16, v2

    .line 74
    iget-object v3, v8, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v2, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/TextItem;

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0, v4, v5}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_2

    .line 76
    .end local v4    # "value":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v12    # "n":I
    .end local v15    # "x":F
    .end local v16    # "y":F
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v3, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v2, v3, :cond_2

    .line 77
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v3, v5, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .restart local v4    # "value":Ljava/lang/String;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 79
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 81
    :cond_a
    const/4 v9, 0x0

    .restart local v9    # "i":I
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v12

    .restart local v12    # "n":I
    :goto_4
    if-ge v9, v12, :cond_2

    .line 82
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v13

    .line 83
    .local v13, "p":Lorg/oscim/core/PointF;
    iget-object v3, v8, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v2, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/TextItem;

    iget v0, v13, Lorg/oscim/core/PointF;->x:F

    move/from16 v17, v0

    iget v0, v13, Lorg/oscim/core/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v4, v5}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    .line 81
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 87
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "text":Lorg/oscim/theme/styles/TextStyle;
    .end local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .end local v9    # "i":I
    .end local v12    # "n":I
    .end local v13    # "p":Lorg/oscim/core/PointF;
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v3, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p4

    instance-of v2, v0, Lorg/oscim/theme/styles/SymbolStyle;

    if-eqz v2, :cond_2

    move-object/from16 v14, p4

    .line 88
    check-cast v14, Lorg/oscim/theme/styles/SymbolStyle;

    .line 90
    .local v14, "symbol":Lorg/oscim/theme/styles/SymbolStyle;
    iget-object v2, v14, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-nez v2, :cond_c

    .line 91
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_c
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v8

    .line 95
    .restart local v8    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v12

    .restart local v12    # "n":I
    :goto_5
    if-ge v9, v12, :cond_2

    .line 96
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v13

    .line 98
    .restart local v13    # "p":Lorg/oscim/core/PointF;
    sget-object v2, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v11

    check-cast v11, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 99
    .local v11, "it":Lorg/oscim/renderer/bucket/SymbolItem;
    iget v2, v13, Lorg/oscim/core/PointF;->x:F

    iget v3, v13, Lorg/oscim/core/PointF;->y:F

    iget-object v0, v14, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v2, v3, v0, v1}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V

    .line 100
    iget-object v2, v8, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2, v11}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    .line 95
    add-int/lit8 v9, v9, 0x1

    goto :goto_5
.end method
