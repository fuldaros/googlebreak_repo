.class Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;
.super Ljava/lang/Object;
.source "TileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobCompletedEvent"
.end annotation


# instance fields
.field final result:Lorg/oscim/tiling/QueryResult;

.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;

.field final tile:Lorg/oscim/layers/tile/MapTile;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/layers/tile/TileManager;
    .param p2, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p3, "result"    # Lorg/oscim/tiling/QueryResult;

    .prologue
    .line 599
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    .line 601
    iput-object p3, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    .line 602
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 606
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 608
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-static {v0}, Lorg/oscim/layers/tile/TileManager;->access$008(Lorg/oscim/layers/tile/TileManager;)I

    .line 624
    :goto_0
    return-void

    .line 613
    :cond_0
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Load: {} {} state:{}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->result:Lorg/oscim/tiling/QueryResult;

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    .line 615
    invoke-virtual {v3}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 613
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;->tile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    goto :goto_0
.end method
