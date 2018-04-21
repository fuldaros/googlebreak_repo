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
.field public static final LABEL_DATA:Ljava/lang/String;

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

.field private final mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->log:Lorg/slf4j/Logger;

    .line 34
    const-class v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 2
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "l"    # Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 43
    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {v0, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 44
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;-><init>()V

    invoke-virtual {p2, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    .line 46
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    .line 47
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-direct {v0, p0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;Lorg/oscim/map/Map;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    .line 48
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-direct {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;)Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    .prologue
    .line 30
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    return-object v0
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 93
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 94
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 4
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 99
    sget-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 102
    :cond_0
    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    .line 104
    :cond_1
    return-void
.end method

.method public onTileManagerEvent(Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V
    .locals 4
    .param p1, "e"    # Lorg/oscim/event/Event;
    .param p2, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 125
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 126
    iget-boolean v0, p2, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
