.class Lorg/oscim/layers/tile/TileManager$3;
.super Lorg/oscim/utils/ScanBox;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected setVisible(III)V
    .locals 8

    .line 683
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 684
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v1, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v2, 0x1

    .line 685
    array-length v3, v0

    .line 687
    iget v4, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    shl-int/2addr v2, v4

    :goto_0
    if-ge p2, p3, :cond_8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 693
    sget-object p1, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string p2, "too many tiles {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_0
    if-ltz p2, :cond_2

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, p2

    goto :goto_3

    :cond_2
    :goto_1
    if-gez p2, :cond_3

    add-int v5, v2, p2

    goto :goto_2

    :cond_3
    sub-int v5, p2, v2

    :goto_2
    if-ltz v5, :cond_7

    if-lt v5, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_6

    .line 711
    aget-object v7, v0, v6

    iget v7, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v7, v5, :cond_5

    aget-object v7, v0, v6

    iget v7, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v7, p1, :cond_5

    .line 712
    aget-object v4, v0, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 717
    iget-object v4, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget v6, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    invoke-virtual {v4, v5, p1, v6}, Lorg/oscim/layers/tile/TileManager;->addTile(III)Lorg/oscim/layers/tile/MapTile;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .line 718
    aput-object v4, v0, v1

    move v1, v5

    :cond_7
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 721
    :cond_8
    :goto_7
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object p1, p1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput v1, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    return-void
.end method
