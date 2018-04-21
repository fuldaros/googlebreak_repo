.class Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;
.super Ljava/lang/Object;
.source "SharedTileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache$TileReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/maps/data/SharedTileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheTileReader"
.end annotation


# instance fields
.field final is:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/microg/gms/maps/data/SharedTileCache;

.field final tile:Lorg/oscim/core/Tile;


# direct methods
.method public constructor <init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/data/SharedTileCache;
    .param p2, "tile"    # Lorg/oscim/core/Tile;
    .param p3, "is"    # Ljava/io/InputStream;

    .prologue
    .line 126
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;->this$0:Lorg/microg/gms/maps/data/SharedTileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;->tile:Lorg/oscim/core/Tile;

    .line 128
    iput-object p3, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;->is:Ljava/io/InputStream;

    .line 129
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;->is:Ljava/io/InputStream;

    return-object v0
.end method
