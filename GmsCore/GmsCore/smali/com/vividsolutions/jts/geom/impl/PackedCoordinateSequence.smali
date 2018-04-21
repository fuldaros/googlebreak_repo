.class public abstract Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.super Ljava/lang/Object;
.source "PackedCoordinateSequence.java"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;,
        Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;
    }
.end annotation


# instance fields
.field protected coordRef:Ljava/lang/ref/SoftReference;

.field protected dimension:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    return-void
.end method

.method private getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v0, v1

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 123
    .local v0, "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    if-eqz v0, :cond_0

    .line 132
    .end local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_0
    return-object v0

    .line 127
    .restart local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    iput-object v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    move-object v0, v2

    .line 128
    goto :goto_0

    .end local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_1
    move-object v0, v2

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 78
    .local v0, "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    if-eqz v0, :cond_0

    .line 79
    aget-object v1, v0, p1

    .line 81
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    goto :goto_0
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v2, 0x2

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 96
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 97
    :cond_0
    return-void
.end method

.method protected abstract getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getOrdinate(II)D
.end method

.method public getX(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getY(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 105
    .local v0, "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 114
    .end local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    .local v1, "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_0
    return-object v1

    .line 108
    .end local v1    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->size()I

    move-result v3

    new-array v0, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 109
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 110
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v0, v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    move-object v1, v0

    .line 114
    .end local v0    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v1    # "coords":[Lcom/vividsolutions/jts/geom/Coordinate;
    goto :goto_0
.end method
