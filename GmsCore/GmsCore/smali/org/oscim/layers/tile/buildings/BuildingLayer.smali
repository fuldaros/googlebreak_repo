.class public Lorg/oscim/layers/tile/buildings/BuildingLayer;
.super Lorg/oscim/layers/Layer;
.source "BuildingLayer.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;


# static fields
.field private static final BUILDING_DATA:Ljava/lang/Object;

.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->log:Lorg/slf4j/Logger;

    .line 47
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "tileLayer"    # Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .prologue
    const/16 v0, 0x11

    .line 50
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;II)V
    .locals 6
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "tileLayer"    # Lorg/oscim/layers/tile/vector/VectorTileLayer;
    .param p3, "zoomMin"    # I
    .param p4, "zoomMax"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 57
    invoke-virtual {p2, p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    .line 59
    new-instance v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;-><init>(Lorg/oscim/layers/tile/TileRenderer;IIZZ)V

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 64
    return-void
.end method

.method public static get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 2
    .param p0, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 114
    sget-object v1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 115
    .local v0, "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .end local v0    # "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    invoke-direct {v0, p0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;-><init>(Lorg/oscim/layers/tile/MapTile;)V

    .line 117
    .restart local v0    # "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    sget-object v1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    .line 119
    :cond_0
    return-object v0
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 2
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "success"    # Z

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->prepare()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->setBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    goto :goto_0
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 15
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "buckets"    # Lorg/oscim/renderer/bucket/RenderBuckets;
    .param p3, "element"    # Lorg/oscim/core/MapElement;
    .param p4, "style"    # Lorg/oscim/theme/styles/RenderStyle;
    .param p5, "level"    # I

    .prologue
    .line 71
    move-object/from16 v0, p4

    instance-of v11, v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    if-nez v11, :cond_0

    .line 72
    const/4 v11, 0x0

    .line 110
    :goto_0
    return v11

    :cond_0
    move-object/from16 v4, p4

    .line 74
    check-cast v4, Lorg/oscim/theme/styles/ExtrusionStyle;

    .line 76
    .local v4, "extrusion":Lorg/oscim/theme/styles/ExtrusionStyle;
    const/4 v6, 0x0

    .line 77
    .local v6, "height":I
    const/4 v7, 0x0

    .line 79
    .local v7, "minHeight":I
    move-object/from16 v0, p3

    iget-object v11, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v12, "height"

    invoke-virtual {v11, v12}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    .local v10, "v":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 83
    :cond_1
    move-object/from16 v0, p3

    iget-object v11, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v12, "min_height"

    invoke-virtual {v11, v12}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 88
    :cond_2
    if-nez v6, :cond_3

    .line 89
    const/16 v6, 0x4b0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v3

    .line 93
    .local v3, "ebs":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    iget-object v2, v3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .local v2, "b":Lorg/oscim/renderer/bucket/ExtrusionBucket;
    :goto_1
    if-eqz v2, :cond_5

    .line 94
    iget-object v11, v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    iget-object v12, v4, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    if-ne v11, v12, :cond_4

    .line 95
    int-to-float v11, v6

    int-to-float v12, v7

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v11, v12}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->add(Lorg/oscim/core/MapElement;FF)V

    .line 96
    const/4 v11, 0x1

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v2

    goto :goto_1

    .line 100
    :cond_5
    move-object/from16 v0, p1

    iget-wide v12, v0, Lorg/oscim/layers/tile/MapTile;->y:D

    invoke-static {v12, v13}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v8

    .line 101
    .local v8, "lat":D
    const/4 v11, 0x1

    move-object/from16 v0, p1

    iget-byte v12, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    shl-int/2addr v11, v12

    int-to-double v12, v11

    .line 102
    invoke-static {v8, v9, v12, v13}, Lorg/oscim/core/MercatorProjection;->groundResolution(DD)D

    move-result-wide v12

    double-to-float v5, v12

    .line 104
    .local v5, "groundScale":F
    iget-object v11, v3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    new-instance v12, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    const/4 v13, 0x0

    iget-object v14, v4, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    invoke-direct {v12, v13, v5, v14}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IF[F)V

    invoke-static {v11, v12}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v11

    check-cast v11, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iput-object v11, v3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 108
    iget-object v11, v3, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    int-to-float v12, v6

    int-to-float v13, v7

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v12, v13}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->add(Lorg/oscim/core/MapElement;FF)V

    .line 110
    const/4 v11, 0x1

    goto :goto_0
.end method
