.class public Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;
.super Ljava/lang/Object;
.source "CoordinateArraySequence.java"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequence;
.implements Ljava/io/Serializable;


# instance fields
.field private coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private dimension:I


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x3

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->dimension:I

    .line 86
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 87
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->dimension:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v1
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 171
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 172
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    return-void
.end method

.method public getX(I)D
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    return-wide v0
.end method

.method public getY(I)D
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x1

    array-length v2, v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x28

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    if-ge v3, v1, :cond_0

    const-string v1, ", "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "()"

    return-object v0
.end method
