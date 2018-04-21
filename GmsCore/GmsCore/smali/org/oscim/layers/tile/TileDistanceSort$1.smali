.class final Lorg/oscim/layers/tile/TileDistanceSort$1;
.super Ljava/lang/Object;
.source "TileDistanceSort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileDistanceSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    check-cast p2, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/tile/TileDistanceSort$1;->compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I
    .locals 5
    .param p1, "a"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "b"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 45
    if-nez p1, :cond_2

    .line 46
    if-nez p2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v3, p1, Lorg/oscim/layers/tile/MapTile;->distance:F

    iget v4, p2, Lorg/oscim/layers/tile/MapTile;->distance:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    move v0, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->distance:F

    iget v3, p2, Lorg/oscim/layers/tile/MapTile;->distance:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0
.end method
