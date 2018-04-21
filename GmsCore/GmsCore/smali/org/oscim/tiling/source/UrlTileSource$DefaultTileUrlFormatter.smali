.class Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;
.super Ljava/lang/Object;
.source "UrlTileSource.java"

# interfaces
.implements Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/UrlTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTileUrlFormatter"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatTilePath(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/core/Tile;)Ljava/lang/String;
    .locals 8
    .param p1, "tileSource"    # Lorg/oscim/tiling/source/UrlTileSource;
    .param p2, "tile"    # Lorg/oscim/core/Tile;

    .prologue
    const/4 v3, 0x0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getTilePath()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 167
    .local v0, "b":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 182
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :pswitch_0
    iget v6, p2, Lorg/oscim/core/Tile;->tileX:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    :pswitch_1
    iget v6, p2, Lorg/oscim/core/Tile;->tileY:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :pswitch_2
    iget-byte v6, p2, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    .end local v0    # "b":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
