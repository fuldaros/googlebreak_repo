.class public Lcom/vividsolutions/jts/geom/CoordinateArrays;
.super Ljava/lang/Object;
.source "CoordinateArrays.java"


# static fields
.field private static final coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    sput-object v0, Lcom/vividsolutions/jts/geom/CoordinateArrays;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public static hasRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 269
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 270
    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static increasingDirection([Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 138
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 139
    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 141
    aget-object v1, p0, v0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 293
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->hasRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 295
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method
