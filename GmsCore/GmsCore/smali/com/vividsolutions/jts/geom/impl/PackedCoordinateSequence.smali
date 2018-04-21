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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    if-eqz v0, :cond_0

    return-object v0

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    return-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    aget-object p1, v0, p1

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 96
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    :cond_0
    return-void
.end method

.method protected abstract getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getOrdinate(II)D
.end method

.method public getX(I)D
    .locals 2

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getY(I)D
    .locals 2

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getOrdinate(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCachedCoords()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    .line 109
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
