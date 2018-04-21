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
    .locals 2
    .param p1, "coords"    # [D
    .param p2, "dimensions"    # I

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 225
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have at least 2 dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    array-length v0, p1

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Packed array does not contain an integral number of coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    .line 233
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 234
    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 6
    .param p1, "coordinates"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "dimension"    # I

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 255
    if-nez p1, :cond_0

    .line 256
    const/4 v1, 0x0

    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 257
    :cond_0
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    .line 259
    array-length v1, p1

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 260
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v2, v0

    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aput-wide v4, v1, v2

    .line 262
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 263
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aput-wide v4, v1, v2

    .line 264
    :cond_1
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 265
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    aput-wide v4, v1, v2

    .line 260
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v1, v1

    new-array v0, v1, [D

    .line 319
    .local v0, "clone":[D
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DI)V

    return-object v1
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6
    .param p1, "env"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 344
    const/4 v0, 0x0

    .local v0, "i":I
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

    .line 347
    :cond_0
    return-object p1
.end method

.method public getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8
    .param p1, "i"    # I

    .prologue
    .line 291
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 292
    .local v2, "x":D
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    .line 293
    .local v4, "y":D
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    .line 294
    .local v6, "z":D
    :goto_0
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-object v1

    .line 293
    .end local v6    # "z":D
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-wide v6, v0, v1

    goto :goto_0
.end method

.method public getOrdinate(II)D
    .locals 2
    .param p1, "index"    # I
    .param p2, "ordinate"    # I

    .prologue
    .line 330
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v0, v0

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->dimension:I

    div-int/2addr v0, v1

    return v0
.end method
