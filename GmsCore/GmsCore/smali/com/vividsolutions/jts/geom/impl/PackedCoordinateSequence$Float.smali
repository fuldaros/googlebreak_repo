.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;
.super Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.source "PackedCoordinateSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field coords:[F


# direct methods
.method public constructor <init>([DI)V
    .locals 3

    .line 385
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x0

    .line 386
    array-length v1, p1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 387
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    .line 388
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_0

    .line 389
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    aget-wide v1, p1, v0

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have at least 2 dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_0
    array-length v0, p1

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 372
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_1
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    .line 376
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 5

    .line 398
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 400
    new-array p1, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 401
    :cond_0
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    .line 403
    array-length p2, p1

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr p2, v1

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 404
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 405
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr v1, v0

    aget-object v2, p1, v0

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    double-to-float v2, v2

    aput v2, p2, v1

    .line 406
    iget p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    .line 407
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    double-to-float v3, v3

    aput v3, p2, v2

    .line 408
    :cond_1
    iget p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    const/4 v2, 0x3

    if-lt p2, v2, :cond_2

    .line 409
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    aget-object v1, p1, v0

    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    double-to-float v1, v3

    aput v1, p2, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [F

    .line 455
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FI)V

    return-object v1
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 5

    const/4 v0, 0x0

    .line 480
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    aget v1, v1, v0

    float-to-double v1, v1

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 480
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 427
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr v1, p1

    aget v0, v0, v1

    float-to-double v2, v0

    .line 428
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    float-to-double v4, v0

    .line 429
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v6, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr p1, v6

    add-int/2addr p1, v1

    aget p1, v0, p1

    float-to-double v0, p1

    goto :goto_0

    .line 430
    :goto_1
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public size()I
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    array-length v0, v0

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->dimension:I

    div-int/2addr v0, v1

    return v0
.end method
