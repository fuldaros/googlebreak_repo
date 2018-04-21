.class Lorg/oscim/layers/tile/TileManager$1;
.super Lorg/oscim/utils/quadtree/TileIndex;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/quadtree/TileIndex<",
        "Lorg/oscim/layers/tile/MapTile$TileNode;",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$1;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Lorg/oscim/utils/quadtree/TileIndex;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/oscim/layers/tile/MapTile$TileNode;
    .locals 1

    .line 140
    new-instance v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-direct {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lorg/oscim/utils/quadtree/TreeNode;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileManager$1;->create()Lorg/oscim/layers/tile/MapTile$TileNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/TileManager$1;->removeItem(Lorg/oscim/layers/tile/MapTile;)V

    return-void
.end method

.method public removeItem(Lorg/oscim/layers/tile/MapTile;)V
    .locals 3

    .line 131
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-super {p0, v0}, Lorg/oscim/utils/quadtree/TileIndex;->remove(Lorg/oscim/utils/quadtree/TreeNode;)Z

    .line 135
    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    return-void
.end method
