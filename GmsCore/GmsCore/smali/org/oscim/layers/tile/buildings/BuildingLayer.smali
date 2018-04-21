.class public Lorg/oscim/layers/tile/buildings/BuildingLayer;
.super Lorg/oscim/layers/Layer;
.source "BuildingLayer.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;
    }
.end annotation


# static fields
.field private static final BUILDING_DATA:Ljava/lang/Object;

.field public static POST_AA:Z = false

.field public static TRANSLUCENT:Z = true


# instance fields
.field private mBuildings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 6

    const/16 v3, 0x11

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZ)V
    .locals 6

    .line 79
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p2, p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    .line 83
    new-instance p1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v1

    if-nez p5, :cond_0

    sget-boolean p2, Lorg/oscim/layers/tile/buildings/BuildingLayer;->TRANSLUCENT:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;-><init>(Lorg/oscim/layers/tile/TileRenderer;IIZZ)V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 86
    sget-boolean p1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->POST_AA:Z

    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Lorg/oscim/renderer/OffscreenRenderer;

    sget-object p2, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    iget-object p3, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-direct {p1, p2, p3}, Lorg/oscim/renderer/OffscreenRenderer;-><init>(Lorg/oscim/renderer/OffscreenRenderer$Mode;Lorg/oscim/renderer/LayerRenderer;)V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    :cond_1
    return-void
.end method

.method public static get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 2

    .line 204
    sget-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    invoke-direct {v0, p0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;-><init>(Lorg/oscim/layers/tile/MapTile;)V

    .line 207
    sget-object v1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    :cond_0
    return-object v0
.end method

.method private processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V
    .locals 10

    .line 135
    iget-object v0, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v4, "building:levels"

    invoke-virtual {v0, v4}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 144
    :goto_0
    iget-object v4, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v5, "min_height"

    invoke-virtual {v4, v5}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    :cond_2
    :goto_1
    move v9, v3

    goto :goto_2

    .line 149
    :cond_3
    iget-object v2, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v4, "building:min_level"

    invoke-virtual {v2, v4}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v3, v2

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    .line 154
    iget v0, p2, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    mul-int/lit8 v0, v0, 0x64

    :cond_4
    move v8, v0

    .line 156
    invoke-static {p3}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v4

    .line 157
    invoke-virtual {p3}, Lorg/oscim/layers/tile/MapTile;->getGroundScale()F

    move-result v6

    iget-object v7, p2, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->addPolyElement(Lorg/oscim/core/GeometryBuffer;F[FII)V

    return-void
.end method

.method private processElements(Lorg/oscim/layers/tile/MapTile;)V
    .locals 8

    .line 166
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 172
    iget-boolean v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->isPart:Z

    if-nez v4, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v4, v4, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v5, "ref"

    invoke-virtual {v4, v5}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 176
    iget-object v3, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v3, v3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v4, "root_id"

    invoke-virtual {v3, v4}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 181
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 182
    iget-boolean v6, v5, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->isPart:Z

    if-nez v6, :cond_5

    iget-object v6, v5, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v6, v6, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v7, "id"

    .line 183
    invoke-virtual {v6, v7}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 186
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 194
    iget-object v2, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->style:Lorg/oscim/theme/styles/ExtrusionStyle;

    invoke-direct {p0, v2, v1, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V

    goto :goto_2

    .line 196
    :cond_8
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElements(Lorg/oscim/layers/tile/MapTile;)V

    .line 216
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->prepare()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->resetBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    :goto_0
    return-void
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 2

    .line 97
    instance-of p2, p4, Lorg/oscim/theme/styles/ExtrusionStyle;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return p5

    .line 100
    :cond_0
    invoke-virtual {p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/styles/ExtrusionStyle;

    .line 104
    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v0, "building:part"

    invoke-virtual {p4, v0}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "kind"

    .line 105
    invoke-virtual {p4, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "kind"

    invoke-virtual {p4, v1}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "building_part"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    move p5, v0

    .line 106
    :cond_2
    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "building"

    invoke-virtual {p4, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "kind"

    .line 107
    invoke-virtual {p4, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "kind"

    invoke-virtual {p4, v1}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "building"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, p3, p2, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V

    return v0

    .line 108
    :cond_4
    :goto_0
    iget-object p4, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_5

    .line 110
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    new-instance p1, Lorg/oscim/core/MapElement;

    invoke-direct {p1, p3}, Lorg/oscim/core/MapElement;-><init>(Lorg/oscim/core/MapElement;)V

    .line 114
    new-instance p3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    invoke-direct {p3, p0, p1, p2, p5}, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;-><init>(Lorg/oscim/layers/tile/buildings/BuildingLayer;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Z)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method
