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
    .param p1, "this$0"    # Lorg/oscim/layers/tile/TileManager;

    .prologue
    .line 662
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected setVisible(III)V
    .locals 12
    .param p1, "y"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 666
    iget-object v9, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v9, v9, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v9, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 667
    .local v5, "tiles":[Lorg/oscim/layers/tile/MapTile;
    iget-object v9, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v9, v9, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v0, v9, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 668
    .local v0, "cnt":I
    array-length v3, v5

    .line 670
    .local v3, "maxTiles":I
    const/4 v9, 0x1

    iget v10, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    shl-int v7, v9, v10

    .line 672
    .local v7, "xmax":I
    move v6, p2

    .local v6, "x":I
    move v1, v0

    .end local v0    # "cnt":I
    .local v1, "cnt":I
    :goto_0
    if-ge v6, p3, :cond_0

    .line 673
    const/4 v4, 0x0

    .line 675
    .local v4, "tile":Lorg/oscim/layers/tile/MapTile;
    if-ne v1, v3, :cond_1

    .line 676
    sget-object v9, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v10, "too many tiles {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .end local v4    # "tile":Lorg/oscim/layers/tile/MapTile;
    :cond_0
    iget-object v9, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v9, v9, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput v1, v9, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 705
    return-void

    .line 679
    .restart local v4    # "tile":Lorg/oscim/layers/tile/MapTile;
    :cond_1
    move v8, v6

    .line 681
    .local v8, "xx":I
    if-ltz v6, :cond_2

    if-lt v6, v7, :cond_4

    .line 683
    :cond_2
    if-gez v6, :cond_3

    .line 684
    add-int v8, v7, v6

    .line 688
    :goto_1
    if-ltz v8, :cond_7

    if-lt v8, v7, :cond_4

    move v0, v1

    .line 672
    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    .end local v0    # "cnt":I
    .restart local v1    # "cnt":I
    goto :goto_0

    .line 686
    :cond_3
    sub-int v8, v6, v7

    goto :goto_1

    .line 693
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_5

    .line 694
    aget-object v9, v5, v2

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v9, v8, :cond_6

    aget-object v9, v5, v2

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v9, p1, :cond_6

    .line 695
    aget-object v4, v5, v2

    .line 699
    :cond_5
    if-nez v4, :cond_7

    .line 700
    iget-object v9, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget v10, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    invoke-virtual {v9, v8, p1, v10}, Lorg/oscim/layers/tile/TileManager;->addTile(III)Lorg/oscim/layers/tile/MapTile;

    move-result-object v4

    .line 701
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    aput-object v4, v5, v1

    goto :goto_2

    .line 693
    .end local v0    # "cnt":I
    .restart local v1    # "cnt":I
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .end local v2    # "i":I
    :cond_7
    move v0, v1

    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    goto :goto_2
.end method
