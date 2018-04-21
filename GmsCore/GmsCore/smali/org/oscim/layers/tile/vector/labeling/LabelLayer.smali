.class public Lorg/oscim/layers/tile/vector/labeling/LabelLayer;
.super Lorg/oscim/layers/Layer;
.source "LabelLayer.java"

# interfaces
.implements Lorg/oscim/layers/tile/TileManager$Listener;
.implements Lorg/oscim/map/Map$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;
    }
.end annotation


# static fields
.field static final LABEL_DATA:Ljava/lang/String; = "org.oscim.layers.tile.vector.labeling.LabelLayer"

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

.field private final mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1

    .line 45
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 50
    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {v0, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 51
    invoke-virtual {p2, p3}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    .line 53
    new-instance p3, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;)V

    iput-object p3, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    .line 54
    new-instance p2, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-direct {p2, p0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;Lorg/oscim/map/Map;)V

    iput-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    .line 55
    new-instance p1, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;

    iget-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-direct {p1, p2}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;)V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;)Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    return-object p0
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 103
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 109
    sget-object p2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_0

    .line 110
    iget-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 115
    :cond_1
    sget-object p2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_2

    .line 116
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    :cond_2
    return-void
.end method

.method public onTileManagerEvent(Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V
    .locals 2

    .line 138
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 139
    iget-boolean p1, p2, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    :cond_1
    :goto_0
    return-void
.end method
