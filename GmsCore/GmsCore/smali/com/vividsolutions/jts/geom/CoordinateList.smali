.class public Lcom/vividsolutions/jts/geom/CoordinateList;
.super Ljava/util/ArrayList;
.source "CoordinateList.java"


# static fields
.field private static final coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    sput-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->ensureCapacity(I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/CoordinateList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/CoordinateList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 169
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z

    return v0
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 120
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    .line 121
    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_1

    .line 126
    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 240
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/CoordinateList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 231
    sget-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
