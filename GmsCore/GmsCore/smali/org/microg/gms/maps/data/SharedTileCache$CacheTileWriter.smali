.class Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;
.super Ljava/lang/Object;
.source "SharedTileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache$TileWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/maps/data/SharedTileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheTileWriter"
.end annotation


# instance fields
.field final os:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lorg/microg/gms/maps/data/SharedTileCache;

.field final tile:Lorg/oscim/core/Tile;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->this$0:Lorg/microg/gms/maps/data/SharedTileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->tile:Lorg/oscim/core/Tile;

    .line 106
    iput-object p3, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->os:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public complete(Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->this$0:Lorg/microg/gms/maps/data/SharedTileCache;

    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->tile:Lorg/oscim/core/Tile;

    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, v2, p1}, Lorg/microg/gms/maps/data/SharedTileCache;->saveTile(Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;Z)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;->os:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
