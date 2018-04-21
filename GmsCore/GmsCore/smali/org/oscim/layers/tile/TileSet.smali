.class public final Lorg/oscim/layers/tile/TileSet;
.super Ljava/lang/Object;
.source "TileSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/TileSet$CoordComparator;
    }
.end annotation


# static fields
.field public static coordComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cnt:I

.field serial:I

.field public tiles:[Lorg/oscim/layers/tile/MapTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lorg/oscim/layers/tile/TileSet$CoordComparator;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet$CoordComparator;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileSet;->coordComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "numTiles"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 39
    new-array v0, p1, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 40
    return-void
.end method


# virtual methods
.method public lockTiles()V
    .locals 3

    .prologue
    .line 55
    const-class v2, Lorg/oscim/layers/tile/TileSet;

    monitor-enter v2

    .line 56
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile;->lock()V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public releaseTiles()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    const-class v2, Lorg/oscim/layers/tile/TileSet;

    monitor-enter v2

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile;->unlock()V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iput v3, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 71
    iput v3, p0, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 72
    return-void

    .line 68
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setTiles(Lorg/oscim/layers/tile/TileSet;)V
    .locals 4
    .param p1, "source"    # Lorg/oscim/layers/tile/TileSet;

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->lockTiles()V

    .line 83
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 85
    iget-object v0, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v0, v0

    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v0, v0

    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 89
    :cond_0
    iget-object v0, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget-object v1, p0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v0, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iput v0, p0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 92
    return-void
.end method
