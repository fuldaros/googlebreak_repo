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

    .line 39
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    .line 53
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    .line 71
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    .line 72
    iput-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    return-void
.end method

.method private addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 245
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p2

    .line 250
    :cond_0
    iget-object v2, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/bucket/TextItem;

    .line 251
    iget-object v5, v4, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v5, v5, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 256
    invoke-direct/range {p0 .. p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v3

    .line 258
    :cond_3
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 259
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v5, p3, v5

    float-to-double v6, v5

    mul-double v6, v6, p5

    double-to-float v5, v6

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 260
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v5, p4, v5

    float-to-double v7, v5

    mul-double v7, v7, p5

    double-to-float v5, v7

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 261
    iget v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    invoke-direct {v0, v5, v7}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v5, p8

    goto :goto_0

    .line 264
    :cond_4
    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    if-nez v5, :cond_5

    .line 265
    new-instance v5, Lorg/oscim/utils/geom/OBB2D;

    invoke-direct {v5}, Lorg/oscim/utils/geom/OBB2D;-><init>()V

    iput-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    .line 267
    :cond_5
    iget-object v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    move/from16 v5, p8

    neg-float v11, v5

    iget v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v12, 0x40a00000    # 5.0f

    add-float v13, v10, v12

    iget-object v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v10, v10, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v14, v10, v12

    iget-object v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v12, v10, Lorg/oscim/theme/styles/TextStyle;->dy:F

    move/from16 v10, p7

    move v15, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-virtual/range {v7 .. v14}, Lorg/oscim/utils/geom/OBB2D;->setNormalized(FFFFFFF)V

    .line 272
    iget-object v7, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_1
    if-eqz v7, :cond_7

    .line 273
    iget-object v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v9, v7, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v8, v9}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 274
    iget-object v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v8, v8, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v9, v7, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-ge v8, v9, :cond_1

    .line 275
    invoke-direct {v0, v7}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v7

    goto :goto_1

    .line 280
    :cond_6
    iget-object v7, v7, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v7, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 284
    invoke-static {v4}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v4

    iput-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 285
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 286
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 287
    iget-byte v4, v1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 288
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method private addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 188
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p2

    .line 192
    :cond_0
    iget-object v2, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/bucket/TextItem;

    .line 193
    iget-object v5, v4, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v5, v5, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 198
    invoke-direct/range {p0 .. p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v3

    .line 201
    :cond_3
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v5, v5

    iget-short v7, v4, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v7, v7

    mul-double v7, v7, p5

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 205
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v5, p3, v5

    float-to-double v7, v5

    mul-double v7, v7, p5

    double-to-float v5, v7

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 206
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v5, p4, v5

    float-to-double v8, v5

    mul-double v8, v8, p5

    double-to-float v5, v8

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 207
    invoke-direct {v0, v3, v4}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 209
    invoke-direct {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 214
    :cond_5
    iget-object v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    const/high16 v9, 0x40400000    # 3.0f

    if-nez v8, :cond_6

    .line 215
    new-instance v8, Lorg/oscim/utils/geom/OBB2D;

    iget v11, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v12, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v13, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    add-float v15, v5, v9

    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v5, v5, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v16, v5, v9

    move v5, v10

    move-object v10, v8

    move v14, v5

    invoke-direct/range {v10 .. v16}, Lorg/oscim/utils/geom/OBB2D;-><init>(FFFFFF)V

    iput-object v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    goto :goto_1

    .line 219
    :cond_6
    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v11, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v12, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v13, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    add-float v22, v13, v9

    iget-object v13, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v13, v13, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v23, v13, v9

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v23}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    .line 223
    :goto_1
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v8, v5

    iget-short v5, v4, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v10, v5

    mul-double v10, v10, p5

    cmpg-double v5, v8, v10

    if-gez v5, :cond_7

    .line 224
    invoke-direct {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-nez v5, :cond_1

    .line 230
    invoke-virtual {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 231
    invoke-static {v4}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v4

    iput-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 232
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 233
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 234
    iget-byte v4, v1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 235
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method private checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B
    .locals 4

    .line 91
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_0
    if-eqz v0, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    invoke-static {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/Label;->bboxOverlaps(Lorg/oscim/renderer/bucket/TextItem;Lorg/oscim/renderer/bucket/TextItem;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1, v0}, Lorg/oscim/layers/tile/vector/labeling/Label;->shareText(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 100
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-gt v1, v3, :cond_1

    return v2

    .line 104
    :cond_1
    iget-short v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v1, v2, :cond_2

    .line 105
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    return p1

    .line 111
    :cond_3
    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v1, v3}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-gt v1, v3, :cond_4

    return v2

    .line 115
    :cond_4
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v1, v1, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v1, v1, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v3, v3, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-gt v1, v3, :cond_5

    iget-short v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v1, v3, :cond_6

    .line 119
    :cond_5
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v2

    .line 125
    :cond_7
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private static flipLongitude(FI)F
    .locals 1

    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    neg-int v0, p1

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    const v1, 0x7fffffff

    .line 158
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    return-object v0
.end method

.method public static final getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 1

    .line 42
    sget-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object p0

    check-cast p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    return-object p0
.end method

.method private isVisible(FF)Z
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    .line 133
    iget p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V
    .locals 3

    .line 176
    iget v0, p2, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    iget v1, p2, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 177
    iget v2, p2, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget p2, p2, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v2, p2

    div-float/2addr v2, v1

    .line 179
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    sub-float/2addr p2, v0

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 180
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    sub-float/2addr p2, v2

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 181
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    add-float/2addr p2, v0

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 182
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    add-float/2addr p2, v2

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    return-void
.end method

.method private removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 3

    .line 79
    iget-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 80
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v1, v2, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    return-object v0
.end method

.method private wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z
    .locals 4

    .line 141
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    mul-float/2addr v0, v2

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 146
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    mul-float/2addr v0, v2

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iget p1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 150
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 86
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 506
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 507
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    return-void
.end method

.method protected groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 7

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    .line 517
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 518
    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    .line 521
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 523
    iget v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v1, v5, :cond_2

    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iget-object v6, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 526
    :cond_0
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    if-ne v5, v3, :cond_1

    .line 527
    iget-object v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iput-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    goto :goto_2

    .line 531
    :cond_1
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iput-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    .line 534
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 535
    iput-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 541
    iget-object v0, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 542
    iput-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v0, v3

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v3

    .line 521
    :goto_3
    iget-object v3, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_1

    .line 514
    :cond_3
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method updateLabels(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 297
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z

    move-result v0

    .line 299
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return v11

    .line 303
    :cond_0
    iget-object v1, v10, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    .line 304
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return v11

    .line 310
    :cond_1
    iget v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    .line 312
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object v13, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 313
    aget-object v0, v13, v11

    iget-byte v0, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    .line 316
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 317
    iget-object v3, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->getHeight()I

    move-result v3

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 318
    iput v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    .line 321
    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    shl-int v4, v12, v0

    int-to-double v4, v4

    div-double v14, v2, v4

    .line 323
    iget v2, v1, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v8, v4

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v7, v2

    .line 327
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 v3, v0, -0x1

    shl-int v5, v2, v3

    .line 330
    iget-object v6, v10, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->symbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 331
    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    .line 333
    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    shl-int/2addr v4, v0

    int-to-double v11, v4

    mul-double/2addr v11, v2

    .line 334
    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    shl-int/2addr v4, v0

    move-object/from16 v17, v6

    move/from16 v16, v7

    int-to-double v6, v4

    mul-double v18, v2, v6

    .line 337
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    const/4 v7, 0x0

    .line 340
    iput-object v7, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_0
    if-eqz v2, :cond_8

    .line 346
    iget-object v3, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v3, v3, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v3, :cond_2

    .line 348
    iget-object v3, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v3, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    goto :goto_0

    .line 352
    :cond_2
    iget v3, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_7

    const/4 v6, -0x1

    if-ge v3, v6, :cond_3

    goto/16 :goto_2

    .line 358
    :cond_3
    invoke-static {v3}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v3

    move/from16 v20, v8

    .line 359
    iget-wide v7, v1, Lorg/oscim/core/MapPosition;->scale:D

    iget v6, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    shl-int v6, v4, v6

    move/from16 v23, v0

    move-object/from16 v22, v1

    int-to-double v0, v6

    div-double/2addr v7, v0

    double-to-float v0, v7

    .line 362
    iget v1, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    iget-short v4, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v4, v0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 363
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_1
    move/from16 v8, v20

    move-object/from16 v1, v22

    move/from16 v0, v23

    const/4 v7, 0x0

    goto :goto_0

    .line 367
    :cond_4
    iget v1, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v1, v4

    int-to-double v6, v1

    float-to-double v3, v3

    mul-double v24, v11, v3

    sub-double v6, v6, v24

    double-to-float v1, v6

    .line 368
    iget v6, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double v3, v3, v18

    sub-double/2addr v6, v3

    double-to-float v3, v6

    .line 370
    invoke-static {v1, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v1

    .line 371
    iget-object v4, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v4, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float/2addr v1, v4

    mul-float/2addr v1, v0

    iput v1, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 372
    iget-object v1, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float/2addr v3, v1

    mul-float/2addr v3, v0

    iput v3, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 373
    iget-object v0, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    invoke-direct {v9, v2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 375
    invoke-direct {v9, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 376
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    goto :goto_1

    .line 380
    :cond_5
    iget-object v0, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v1, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v3, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v4, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v6, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v7, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v8, 0x40400000    # 3.0f

    add-float v29, v7, v8

    iget-object v7, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v7, v7, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v30, v7, v8

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-virtual/range {v24 .. v30}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    .line 384
    invoke-direct {v9, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v0

    if-nez v0, :cond_6

    .line 391
    iget-object v0, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    const/4 v7, 0x0

    .line 393
    iput-object v7, v2, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 394
    invoke-virtual {v9, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    move-object v2, v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 397
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v23, v0

    move-object/from16 v22, v1

    move/from16 v20, v8

    .line 354
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_3
    move/from16 v8, v20

    move-object/from16 v1, v22

    move/from16 v0, v23

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v8

    .line 401
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v8, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v6, 0x0

    :goto_4
    const/16 v4, 0xc

    if-ge v6, v8, :cond_a

    .line 402
    aget-object v1, v13, v6

    .line 403
    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v10, v5

    move-object/from16 v31, v17

    move/from16 v17, v6

    goto :goto_5

    .line 406
    :cond_9
    iget v0, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v3

    int-to-double v3, v0

    sub-double/2addr v3, v11

    double-to-float v0, v3

    .line 407
    iget v3, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    sub-double v3, v3, v18

    double-to-float v4, v3

    .line 408
    invoke-static {v0, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v3

    move-object v0, v9

    move v10, v5

    move-object/from16 v31, v17

    move/from16 v17, v6

    move-wide v5, v14

    .line 410
    invoke-direct/range {v0 .. v6}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_5
    add-int/lit8 v6, v17, 0x1

    move v5, v10

    move-object/from16 v17, v31

    move-object/from16 v10, p1

    goto :goto_4

    :cond_a
    move v10, v5

    move-object/from16 v31, v17

    .line 414
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v8, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_c

    .line 415
    aget-object v1, v13, v5

    .line 416
    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v17, v5

    move/from16 v21, v8

    move/from16 v33, v10

    move v10, v4

    goto :goto_7

    .line 419
    :cond_b
    iget v0, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v3

    move/from16 v32, v5

    int-to-double v4, v0

    sub-double/2addr v4, v11

    double-to-float v0, v4

    .line 420
    iget v3, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    sub-double v3, v3, v18

    double-to-float v4, v3

    .line 421
    invoke-static {v0, v10}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v3

    move-object v0, v9

    const/16 v5, 0xc

    move/from16 v33, v10

    move/from16 v17, v32

    move v10, v5

    move-wide v5, v14

    move/from16 v7, v20

    move/from16 v21, v8

    move/from16 v8, v16

    .line 423
    invoke-direct/range {v0 .. v8}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_7
    add-int/lit8 v5, v17, 0x1

    move v4, v10

    move/from16 v8, v21

    move/from16 v10, v33

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    move/from16 v33, v10

    move v10, v4

    .line 426
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_8
    if-eqz v0, :cond_12

    .line 428
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v1, v1, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v1, :cond_10

    .line 429
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v1, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v1, :cond_e

    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v1, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v3, v31

    goto :goto_b

    .line 430
    :cond_e
    :goto_9
    sget-object v1, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 431
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v3, :cond_f

    .line 432
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_a

    .line 434
    :cond_f
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 435
    :goto_a
    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iput v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 436
    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iput v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    const/4 v3, 0x1

    .line 437
    iput-boolean v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    move-object/from16 v3, v31

    .line 438
    invoke-virtual {v3, v1}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    goto :goto_b

    :cond_10
    move-object/from16 v3, v31

    .line 444
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    sub-float/2addr v1, v4

    mul-float v8, v20, v1

    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    sub-float/2addr v1, v4

    mul-float v7, v16, v1

    sub-float/2addr v8, v7

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_11

    .line 445
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 446
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iput v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 447
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 449
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 450
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iput v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 451
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    .line 426
    :cond_11
    :goto_b
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v31, v3

    goto :goto_8

    :cond_12
    move-object/from16 v3, v31

    .line 456
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_19

    .line 457
    aget-object v4, v13, v1

    .line 458
    invoke-virtual {v4, v10}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-nez v5, :cond_13

    move/from16 v7, v33

    goto/16 :goto_11

    .line 461
    :cond_13
    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v6, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v5, v6

    int-to-double v5, v5

    sub-double/2addr v5, v11

    double-to-float v5, v5

    .line 462
    iget v6, v4, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    sub-double v6, v6, v18

    double-to-float v6, v6

    move/from16 v7, v33

    .line 463
    invoke-static {v5, v7}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v5

    .line 465
    invoke-static {v4}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_11

    .line 469
    :cond_14
    iget-object v4, v4, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v4}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 470
    iget-object v10, v8, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v10, :cond_15

    iget-object v10, v8, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-nez v10, :cond_15

    :goto_e
    const/16 v10, 0xc

    goto :goto_d

    .line 473
    :cond_15
    iget v10, v8, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    add-float/2addr v10, v5

    move-object/from16 v35, v4

    move/from16 v34, v5

    float-to-double v4, v10

    mul-double/2addr v4, v14

    double-to-int v4, v4

    .line 474
    iget v5, v8, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    add-float/2addr v5, v6

    move/from16 v36, v6

    float-to-double v5, v5

    mul-double/2addr v5, v14

    double-to-int v5, v5

    int-to-float v4, v4

    int-to-float v5, v5

    .line 476
    invoke-direct {v9, v4, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v6

    if-nez v6, :cond_16

    :goto_f
    move/from16 v5, v34

    move-object/from16 v4, v35

    move/from16 v6, v36

    goto :goto_e

    .line 479
    :cond_16
    sget-object v6, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v6}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 480
    iget-object v10, v8, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v10, :cond_17

    .line 481
    iget-object v8, v8, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v8, v6, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_10

    .line 483
    :cond_17
    iget-object v8, v8, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v8, v6, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 484
    :goto_10
    iput v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 485
    iput v5, v6, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    const/4 v4, 0x1

    .line 486
    iput-boolean v4, v6, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 487
    invoke-virtual {v3, v6}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    goto :goto_f

    :cond_18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v7

    const/16 v10, 0xc

    goto/16 :goto_c

    .line 492
    :cond_19
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v1, p1

    .line 495
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v9, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    iput-object v2, v0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 496
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextBucket;->prepare()V

    .line 497
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 500
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    const/4 v0, 0x1

    return v0
.end method
