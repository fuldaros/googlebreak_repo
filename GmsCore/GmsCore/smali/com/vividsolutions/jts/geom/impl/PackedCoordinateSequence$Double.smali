.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;
.super Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.source "PackedCoordinateSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field coords:[D


# direct methods
.method public constructor <init>([DI)V
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have at least 2 dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_0
    array-length v0, p1

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_1
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    .line 233
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 5

    .line 254
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 256
    new-array p1, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 257
    :cond_0
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    .line 259
    array-length p2, p1

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr p2, v1

    new-array p2, p2, [D

    iput-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 260
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 261
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, v0

    aget-object v2, p1, v0

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aput-wide v2, p2, v1

    .line 262
    iget p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    .line 263
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aput-wide v3, p2, v2

    .line 264
    :cond_1
    iget p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v2, 0x3

    if-lt p2, v2, :cond_2

    .line 265
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    aget-object v1, p1, v0

    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    aput-wide v3, p2, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [D

    .line 319
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DI)V

    return-object v1
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 344
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    aget-wide v3, v0, v1

    .line 292
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-wide v5, v0, v1

    .line 293
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    move-wide v7, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    move-wide v7, v1

    .line 294
    :goto_0
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public size()I
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v0, v0

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    div-int/2addr v0, v1

    return v0
.end method
