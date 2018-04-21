.class public Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;
.super Ljava/lang/Object;
.source "LabelPlacement.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

.field private final mMap:Lorg/oscim/map/Map;

.field private final mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

.field private mRelabelCnt:I

.field private mSquareRadius:F

.field private final mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

.field private final mTileSet:Lorg/oscim/layers/tile/TileSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "tileRenderer"    # Lorg/oscim/layers/tile/TileRenderer;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    .line 35
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    .line 51
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    .line 52
    iput-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    .line 53
    return-void
.end method

.method private addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 15
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .param p5, "scale"    # D
    .param p7, "cos"    # F
    .param p8, "sin"    # F

    .prologue
    .line 223
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v11

    .line 224
    .local v11, "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    if-nez v11, :cond_0

    move-object/from16 v10, p2

    .line 268
    .end local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .local v10, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_0
    return-object v10

    .line 227
    .end local v10    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :cond_0
    iget-object v2, v11, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/oscim/renderer/bucket/TextItem;

    .line 228
    .local v13, "ti":Lorg/oscim/renderer/bucket/TextItem;
    iget-object v2, v13, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_1

    .line 232
    if-nez p2, :cond_2

    .line 233
    invoke-direct {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object p2

    .line 235
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 236
    iget v2, v13, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v2, v2, p3

    float-to-double v2, v2

    mul-double v2, v2, p5

    double-to-float v2, v2

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 237
    iget v2, v13, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v2, v2, p4

    float-to-double v2, v2

    mul-double v2, v2, p5

    double-to-float v2, v2

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 238
    move-object/from16 v0, p2

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    move-object/from16 v0, p2

    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    invoke-direct {p0, v2, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    if-nez v2, :cond_3

    .line 242
    new-instance v2, Lorg/oscim/utils/geom/OBB2D;

    invoke-direct {v2}, Lorg/oscim/utils/geom/OBB2D;-><init>()V

    move-object/from16 v0, p2

    iput-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    .line 244
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    move-object/from16 v0, p2

    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    move-object/from16 v0, p2

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    move/from16 v0, p8

    neg-float v6, v0

    move-object/from16 v0, p2

    iget v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v7, 0x40a00000    # 5.0f

    add-float/2addr v7, v5

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v5, v5, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    const/high16 v8, 0x40a00000    # 5.0f

    add-float/2addr v8, v5

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v5, Lorg/oscim/theme/styles/TextStyle;->dy:F

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lorg/oscim/utils/geom/OBB2D;->setNormalized(FFFFFFF)V

    .line 249
    iget-object v12, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .local v12, "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_2
    if-eqz v12, :cond_5

    .line 250
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v3, v12, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v2, v3}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v2, v2, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v3, v12, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v3, v3, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-ge v2, v3, :cond_1

    .line 252
    invoke-direct {p0, v12}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v12

    .line 253
    goto :goto_2

    .line 257
    :cond_4
    iget-object v12, v12, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v12    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v12, Lorg/oscim/layers/tile/vector/labeling/Label;

    .restart local v12    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_2

    .line 260
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 261
    invoke-static {v13}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 262
    move-object/from16 v0, p1

    iget v2, v0, Lorg/oscim/layers/tile/MapTile;->tileX:I

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 263
    move-object/from16 v0, p1

    iget v2, v0, Lorg/oscim/layers/tile/MapTile;->tileY:I

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 264
    move-object/from16 v0, p1

    iget-byte v2, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 265
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    move-object/from16 v0, p2

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    .line 266
    const/16 p2, 0x0

    .line 267
    goto/16 :goto_1

    .end local v12    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    .end local v13    # "ti":Lorg/oscim/renderer/bucket/TextItem;
    :cond_6
    move-object/from16 v10, p2

    .line 268
    .end local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v10    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto/16 :goto_0
.end method

.method private addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 13
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .param p5, "scale"    # D

    .prologue
    .line 166
    invoke-static {p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v8

    .line 167
    .local v8, "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    if-nez v8, :cond_0

    move-object v7, p2

    .line 217
    .end local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .local v7, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_0
    return-object v7

    .line 170
    .end local v7    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :cond_0
    iget-object v0, v8, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/oscim/renderer/bucket/TextItem;

    .line 171
    .local v10, "ti":Lorg/oscim/renderer/bucket/TextItem;
    iget-object v0, v10, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v0, v0, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v0, :cond_1

    .line 175
    if-nez p2, :cond_2

    .line 176
    invoke-direct {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object p2

    .line 179
    :cond_2
    iget v0, v10, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v0, v0

    iget-short v2, v10, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v2, v2

    mul-double v2, v2, p5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 182
    invoke-virtual {p2, v10}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 183
    iget v0, v10, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v0, v0, p3

    float-to-double v0, v0

    mul-double v0, v0, p5

    double-to-float v0, v0

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 184
    iget v0, v10, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v0, v0, p4

    float-to-double v0, v0

    mul-double v0, v0, p5

    double-to-float v0, v0

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 185
    invoke-direct {p0, p2, v10}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 187
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v9, -0x1

    .line 192
    .local v9, "overlaps":B
    iget-object v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Lorg/oscim/utils/geom/OBB2D;

    iget v1, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v2, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v3, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v4, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v5, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v5, v6

    iget-object v6, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v6, v6, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    const/high16 v12, 0x40400000    # 3.0f

    add-float/2addr v6, v12

    invoke-direct/range {v0 .. v6}, Lorg/oscim/utils/geom/OBB2D;-><init>(FFFFFF)V

    iput-object v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    .line 201
    :goto_2
    iget v0, v10, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v0, v0

    iget-short v2, v10, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v2, v2

    mul-double v2, v2, p5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 202
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v9

    .line 207
    :cond_3
    if-nez v9, :cond_1

    .line 208
    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 209
    invoke-static {v10}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v0

    iput-object v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 210
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 211
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 212
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 213
    iget v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    iput v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    .line 214
    const/4 p2, 0x0

    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v0, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v1, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v2, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v3, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v4, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v5, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v5, v6

    iget-object v6, p2, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v6, v6, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    const/high16 v12, 0x40400000    # 3.0f

    add-float/2addr v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    goto :goto_2

    .end local v9    # "overlaps":B
    .end local v10    # "ti":Lorg/oscim/renderer/bucket/TextItem;
    :cond_5
    move-object v7, p2

    .line 217
    .end local p2    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v7    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto/16 :goto_0
.end method

.method private checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B
    .locals 4
    .param p1, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .local v0, "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_0
    if-eqz v0, :cond_7

    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v2}, Lorg/oscim/layers/tile/vector/labeling/Label;->bboxOverlaps(Lorg/oscim/renderer/bucket/TextItem;Lorg/oscim/renderer/bucket/TextItem;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 73
    .restart local v0    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v0}, Lorg/oscim/layers/tile/vector/labeling/Label;->shareText(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-gt v2, v3, :cond_2

    .line 105
    :cond_1
    :goto_1
    return v1

    .line 82
    :cond_2
    iget-short v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v2, v3, :cond_3

    .line 83
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v2, v3}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-le v2, v3, :cond_1

    .line 93
    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v2, v2, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v3, v3, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-gt v2, v3, :cond_5

    iget-short v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v2, v3, :cond_1

    .line 97
    :cond_5
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    .line 98
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .restart local v0    # "o":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static flipLongitude(FI)F
    .locals 1
    .param p0, "dx"    # F
    .param p1, "max"    # I

    .prologue
    .line 143
    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 144
    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 148
    :cond_0
    :goto_0
    return p0

    .line 145
    :cond_1
    neg-int v0, p1

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 146
    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method private getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 136
    .local v0, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    const v1, 0x7fffffff

    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    .line 138
    return-object v0
.end method

.method public static final getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 1
    .param p0, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 26
    sget-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    return-object v0
.end method

.method private isVisible(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 110
    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float v0, v1, v2

    .line 111
    .local v0, "dist":F
    iget v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 112
    const/4 v1, 0x0

    .line 114
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V
    .locals 5
    .param p1, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;
    .param p2, "ti"    # Lorg/oscim/renderer/bucket/TextItem;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    iget v2, p2, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    iget v3, p2, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v2, v3

    div-float v1, v2, v4

    .line 155
    .local v1, "w":F
    iget v2, p2, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget v3, p2, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v2, v3

    div-float v0, v2, v4

    .line 157
    .local v0, "h":F
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    sub-float/2addr v2, v1

    iput v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 158
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    sub-float/2addr v2, v0

    iput v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 159
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    add-float/2addr v2, v1

    iput v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 160
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    add-float/2addr v2, v0

    iput v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    .line 161
    return-void
.end method

.method private removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 3
    .param p1, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    .line 57
    iget-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 58
    .local v0, "ret":Lorg/oscim/layers/tile/vector/labeling/Label;
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v1, v2, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 59
    return-object v0
.end method

.method private wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z
    .locals 5
    .param p1, "ti"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    const/4 v1, 0x1

    .line 119
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    mul-float/2addr v2, v3

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v4, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    mul-float/2addr v3, v4

    add-float v0, v2, v3

    .line 120
    .local v0, "dist":F
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    mul-float/2addr v2, v3

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v4, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    mul-float/2addr v3, v4

    add-float v0, v2, v3

    .line 124
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 127
    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    mul-float/2addr v2, v3

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iget v4, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    mul-float/2addr v3, v4

    add-float v0, v2, v3

    .line 128
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 131
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V
    .locals 1
    .param p1, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    .line 63
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 64
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 65
    return-void
.end method

.method public cleanup()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 478
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 479
    return-void
.end method

.method protected groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 8
    .param p1, "labels"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    .line 483
    move-object v0, p1

    .local v0, "cur":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_0
    if-eqz v0, :cond_4

    .line 485
    move-object v2, v0

    .line 486
    .local v2, "p":Lorg/oscim/layers/tile/vector/labeling/Label;
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 487
    .local v3, "t":Lorg/oscim/theme/styles/TextStyle;
    iget v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    .line 490
    .local v5, "w":F
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/layers/tile/vector/labeling/Label;

    .local v1, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_1
    if-eqz v1, :cond_3

    .line 492
    iget v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v3, v6, :cond_0

    iget-object v6, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iget-object v7, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 493
    :cond_0
    move-object v2, v1

    .line 490
    :goto_2
    iget-object v1, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v1    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v1, Lorg/oscim/layers/tile/vector/labeling/Label;

    .restart local v1    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_1

    .line 495
    :cond_1
    iget-object v6, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    if-ne v6, v1, :cond_2

    .line 496
    iget-object v6, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iput-object v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    .line 497
    move-object v2, v1

    .line 498
    goto :goto_2

    .line 500
    :cond_2
    iget-object v6, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iput-object v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    .line 503
    iget-object v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 504
    .local v4, "tmp":Lorg/oscim/layers/tile/vector/labeling/Label;
    iput-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 507
    move-object v0, v1

    .line 510
    iget-object v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v6, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 511
    iput-object v4, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 514
    move-object v1, v2

    goto :goto_2

    .line 483
    .end local v4    # "tmp":Lorg/oscim/layers/tile/vector/labeling/Label;
    :cond_3
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "cur":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .restart local v0    # "cur":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_0

    .line 517
    .end local v1    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .end local v2    # "p":Lorg/oscim/layers/tile/vector/labeling/Label;
    .end local v3    # "t":Lorg/oscim/theme/styles/TextStyle;
    .end local v5    # "w":F
    :cond_4
    return-object p1
.end method

.method updateLabels(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z
    .locals 44
    .param p1, "work"    # Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    .prologue
    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v2, v3}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z

    move-result v15

    .line 276
    .local v15, "changedTiles":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v2, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez v2, :cond_0

    .line 277
    const/4 v2, 0x0

    .line 473
    :goto_0
    return v2

    .line 280
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v27, v0

    .line 281
    .local v27, "pos":Lorg/oscim/core/MapPosition;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v14

    .line 284
    .local v14, "changedPos":Z
    if-nez v15, :cond_1

    if-nez v14, :cond_1

    .line 285
    const/4 v2, 0x0

    goto :goto_0

    .line 287
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v35, v0

    .line 290
    .local v35, "tiles":[Lorg/oscim/layers/tile/MapTile;
    const/4 v2, 0x0

    aget-object v2, v35, v2

    iget-byte v0, v2, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move/from16 v43, v0

    .line 293
    .local v43, "zoom":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v2, v3

    div-int/lit8 v24, v2, 0x2

    .line 294
    .local v24, "mw":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v2, v3

    div-int/lit8 v23, v2, 0x2

    .line 295
    .local v23, "mh":I
    mul-int v2, v24, v24

    mul-int v3, v23, v23

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    .line 298
    move-object/from16 v0, v27

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v8, 0x1

    shl-int v8, v8, v43

    int-to-double v8, v8

    div-double v30, v2, v8

    .line 300
    .local v30, "scale":D
    move-object/from16 v0, v27

    iget v2, v0, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 301
    .local v12, "angle":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 302
    .local v10, "cos":F
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 304
    .local v11, "sin":F
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 v3, v43, -0x1

    shl-int v22, v2, v3

    .line 307
    .local v22, "maxx":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->symbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    move-object/from16 v32, v0

    .line 308
    .local v32, "sl":Lorg/oscim/renderer/bucket/SymbolBucket;
    invoke-virtual/range {v32 .. v32}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    .line 310
    move-object/from16 v0, v27

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->x:D

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    shl-int v8, v8, v43

    int-to-double v8, v8

    mul-double v36, v2, v8

    .line 311
    .local v36, "tileX":D
    move-object/from16 v0, v27

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->y:D

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    shl-int v8, v8, v43

    int-to-double v8, v8

    mul-double v38, v2, v8

    .line 314
    .local v38, "tileY":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v28, v0

    .line 317
    .local v28, "prevLabels":Lorg/oscim/layers/tile/vector/labeling/Label;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 318
    const/4 v5, 0x0

    .line 321
    .local v5, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v5, v28

    move-object/from16 v19, v5

    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .local v19, "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_1
    if-eqz v19, :cond_8

    .line 323
    move-object/from16 v0, v19

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_2

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v19, v5

    .line 326
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_1

    .line 329
    :cond_2
    move-object/from16 v0, v19

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    sub-int v16, v2, v43

    .line 330
    .local v16, "diff":I
    const/4 v2, 0x1

    move/from16 v0, v16

    if-gt v0, v2, :cond_3

    const/4 v2, -0x1

    move/from16 v0, v16

    if-ge v0, v2, :cond_4

    .line 331
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v19, v5

    .line 332
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_1

    .line 335
    :cond_4
    invoke-static/range {v16 .. v16}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v17

    .line 336
    .local v17, "div":F
    move-object/from16 v0, v27

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v8, 0x1

    move-object/from16 v0, v19

    iget v9, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    shl-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v2, v8

    double-to-float v0, v2

    move/from16 v33, v0

    .line 339
    .local v33, "sscale":F
    move-object/from16 v0, v19

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    move-object/from16 v0, v19

    iget-short v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    mul-float v3, v3, v33

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v19, v5

    .line 341
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_1

    .line 344
    :cond_5
    move-object/from16 v0, v19

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    move/from16 v0, v17

    float-to-double v8, v0

    mul-double v8, v8, v36

    sub-double/2addr v2, v8

    double-to-float v6, v2

    .line 345
    .local v6, "dx":F
    move-object/from16 v0, v19

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    move/from16 v0, v17

    float-to-double v8, v0

    mul-double v8, v8, v38

    sub-double/2addr v2, v8

    double-to-float v7, v2

    .line 347
    .local v7, "dy":F
    move/from16 v0, v22

    invoke-static {v6, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v6

    .line 348
    move-object/from16 v0, v19

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float/2addr v2, v6

    mul-float v2, v2, v33

    move-object/from16 v0, v19

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 349
    move-object/from16 v0, v19

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float/2addr v2, v7

    mul-float v2, v2, v33

    move-object/from16 v0, v19

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 350
    move-object/from16 v0, v19

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 352
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v19, v5

    .line 354
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto/16 :goto_1

    .line 357
    :cond_6
    move-object/from16 v0, v19

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    move-object/from16 v0, v19

    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    move-object/from16 v0, v19

    iget v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    move-object/from16 v0, v19

    iget v6, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .end local v6    # "dx":F
    move-object/from16 v0, v19

    iget v8, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v9, 0x40400000    # 3.0f

    add-float v7, v8, v9

    move-object/from16 v0, v19

    iget-object v8, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .end local v7    # "dy":F
    iget v8, v8, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    const/high16 v9, 0x40400000    # 3.0f

    add-float/2addr v8, v9

    invoke-virtual/range {v2 .. v8}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    .line 361
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v26

    .line 366
    .local v26, "overlaps":B
    if-nez v26, :cond_7

    .line 367
    move-object/from16 v21, v19

    .line 368
    .local v21, "ll":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v0, v19

    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 370
    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 371
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    move-object/from16 v19, v5

    .line 372
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto/16 :goto_1

    .line 374
    .end local v21    # "ll":Lorg/oscim/layers/tile/vector/labeling/Label;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v19, v5

    .line 375
    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto/16 :goto_1

    .line 378
    .end local v16    # "diff":I
    .end local v17    # "div":F
    .end local v26    # "overlaps":B
    .end local v33    # "sscale":F
    :cond_8
    const/16 v18, 0x0

    .local v18, "i":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v25, v0

    .local v25, "n":I
    move-object/from16 v5, v19

    .end local v19    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_2
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_a

    .line 379
    aget-object v4, v35, v18

    .line 380
    .local v4, "t":Lorg/oscim/layers/tile/MapTile;
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 378
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 383
    :cond_9
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v36

    double-to-float v6, v2

    .line 384
    .restart local v6    # "dx":F
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v38

    double-to-float v7, v2

    .line 385
    .restart local v7    # "dy":F
    move/from16 v0, v22

    invoke-static {v6, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v6

    move-object/from16 v3, p0

    move-wide/from16 v8, v30

    .line 387
    invoke-direct/range {v3 .. v9}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    goto :goto_3

    .line 391
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    :cond_a
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v25, v0

    :goto_4
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 392
    aget-object v4, v35, v18

    .line 393
    .restart local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 391
    :goto_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 396
    :cond_b
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v36

    double-to-float v6, v2

    .line 397
    .restart local v6    # "dx":F
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v38

    double-to-float v7, v2

    .line 398
    .restart local v7    # "dy":F
    move/from16 v0, v22

    invoke-static {v6, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v6

    move-object/from16 v3, p0

    move-wide/from16 v8, v30

    .line 400
    invoke-direct/range {v3 .. v11}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v5

    goto :goto_5

    .line 403
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v34, v0

    .local v34, "ti":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_6
    if-eqz v34, :cond_f

    .line 405
    move-object/from16 v0, v34

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_e

    .line 406
    move-object/from16 v0, v34

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v2, v2, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v2, :cond_d

    .line 407
    sget-object v2, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v29

    check-cast v29, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 408
    .local v29, "s":Lorg/oscim/renderer/bucket/SymbolItem;
    move-object/from16 v0, v34

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v2, v2, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    move-object/from16 v0, v29

    iput-object v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 409
    move-object/from16 v0, v34

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    move-object/from16 v0, v29

    iput v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 410
    move-object/from16 v0, v34

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    move-object/from16 v0, v29

    iput v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 411
    const/4 v2, 0x1

    move-object/from16 v0, v29

    iput-boolean v2, v0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 412
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    .line 403
    .end local v29    # "s":Lorg/oscim/renderer/bucket/SymbolItem;
    :cond_d
    :goto_7
    move-object/from16 v0, v34

    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    move-object/from16 v34, v0

    .end local v34    # "ti":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v34, Lorg/oscim/layers/tile/vector/labeling/Label;

    .restart local v34    # "ti":Lorg/oscim/layers/tile/vector/labeling/Label;
    goto :goto_6

    .line 418
    :cond_e
    move-object/from16 v0, v34

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    move-object/from16 v0, v34

    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    move-object/from16 v0, v34

    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    move-object/from16 v0, v34

    iget v8, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    sub-float/2addr v3, v8

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 419
    move-object/from16 v0, v34

    iget v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    move/from16 v40, v0

    .line 420
    .local v40, "tmp":F
    move-object/from16 v0, v34

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    move-object/from16 v0, v34

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 421
    move/from16 v0, v40

    move-object/from16 v1, v34

    iput v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 423
    move-object/from16 v0, v34

    iget v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    move/from16 v40, v0

    .line 424
    move-object/from16 v0, v34

    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    move-object/from16 v0, v34

    iput v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 425
    move/from16 v0, v40

    move-object/from16 v1, v34

    iput v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    goto :goto_7

    .line 430
    .end local v40    # "tmp":F
    :cond_f
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v25, v0

    .end local v34    # "ti":Lorg/oscim/layers/tile/vector/labeling/Label;
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_13

    .line 431
    aget-object v4, v35, v18

    .line 432
    .restart local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 430
    :cond_10
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    .line 435
    :cond_11
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v36

    double-to-float v6, v2

    .line 436
    .restart local v6    # "dx":F
    iget v2, v4, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    sub-double v2, v2, v38

    double-to-float v7, v2

    .line 437
    .restart local v7    # "dy":F
    move/from16 v0, v22

    invoke-static {v6, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v6

    .line 439
    invoke-static {v4}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v20

    .line 440
    .local v20, "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    if-eqz v20, :cond_10

    .line 443
    move-object/from16 v0, v20

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 444
    .local v34, "ti":Lorg/oscim/renderer/bucket/SymbolItem;
    move-object/from16 v0, v34

    iget-object v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v3, :cond_12

    .line 447
    move-object/from16 v0, v34

    iget v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    add-float/2addr v3, v6

    float-to-double v8, v3

    mul-double v8, v8, v30

    double-to-int v0, v8

    move/from16 v41, v0

    .line 448
    .local v41, "x":I
    move-object/from16 v0, v34

    iget v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    add-float/2addr v3, v7

    float-to-double v8, v3

    mul-double v8, v8, v30

    double-to-int v0, v8

    move/from16 v42, v0

    .line 450
    .local v42, "y":I
    move/from16 v0, v41

    int-to-float v3, v0

    move/from16 v0, v42

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 453
    sget-object v3, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v3}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v29

    check-cast v29, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 454
    .restart local v29    # "s":Lorg/oscim/renderer/bucket/SymbolItem;
    move-object/from16 v0, v34

    iget-object v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    move-object/from16 v0, v29

    iput-object v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 455
    move/from16 v0, v41

    int-to-float v3, v0

    move-object/from16 v0, v29

    iput v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 456
    move/from16 v0, v42

    int-to-float v3, v0

    move-object/from16 v0, v29

    iput v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 457
    const/4 v3, 0x1

    move-object/from16 v0, v29

    iput-boolean v3, v0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 458
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    goto :goto_9

    .line 463
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    .end local v20    # "ld":Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .end local v29    # "s":Lorg/oscim/renderer/bucket/SymbolItem;
    .end local v34    # "ti":Lorg/oscim/renderer/bucket/SymbolItem;
    .end local v41    # "x":I
    .end local v42    # "y":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v2, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    .end local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    check-cast v5, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 466
    .restart local v5    # "l":Lorg/oscim/layers/tile/vector/labeling/Label;
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v3

    iput-object v3, v2, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 467
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/TextBucket;->prepare()V

    .line 468
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v2, v3}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 473
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
