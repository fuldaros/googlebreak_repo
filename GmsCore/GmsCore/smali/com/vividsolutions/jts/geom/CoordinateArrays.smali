.class public Lcom/vividsolutions/jts/geom/CoordinateArrays;
.super Ljava/lang/Object;
.source "CoordinateArrays.java"


# static fields
.field private static final coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    sput-object v0, Lcom/vividsolutions/jts/geom/CoordinateArrays;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public static hasRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3
    .param p0, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 269
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 270
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    .line 274
    :goto_1
    return v1

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static increasingDirection([Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 5
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 138
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_1

    .line 139
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int v2, v3, v1

    .line 141
    .local v2, "j":I
    aget-object v3, p0, v1

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 142
    .local v0, "comp":I
    if-eqz v0, :cond_0

    .line 146
    .end local v0    # "comp":I
    .end local v2    # "j":I
    :goto_1
    return v0

    .line 138
    .restart local v0    # "comp":I
    .restart local v2    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "comp":I
    .end local v2    # "j":I
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2
    .param p0, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 293
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->hasRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    .end local p0    # "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_0
    return-object p0

    .line 294
    .restart local p0    # "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 295
    .local v0, "coordList":Lcom/vividsolutions/jts/geom/CoordinateList;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    goto :goto_0
.end method
