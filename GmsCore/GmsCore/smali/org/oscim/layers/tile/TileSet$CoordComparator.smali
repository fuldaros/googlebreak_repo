.class public Lorg/oscim/layers/tile/TileSet$CoordComparator;
.super Ljava/lang/Object;
.source "TileSet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    check-cast p2, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/tile/TileSet$CoordComparator;->compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I
    .locals 4
    .param p1, "lhs"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "rhs"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 100
    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iget v3, p2, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v2, v3, :cond_2

    .line 101
    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iget v3, p2, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v2, v3, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iget v3, p2, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iget v3, p2, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 112
    goto :goto_0
.end method
