.class public Lcom/vividsolutions/jts/geom/CoordinateList;
.super Ljava/util/ArrayList;
.source "CoordinateList.java"


# static fields
.field private static final coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    sput-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1
    .param p1, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "allowRepeated"    # Z

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->ensureCapacity(I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z

    .line 86
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 3
    .param p1, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "allowRepeated"    # Z

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/CoordinateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/CoordinateList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 169
    .local v0, "last":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    .end local v0    # "last":Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z
    .locals 1
    .param p1, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "allowRepeated"    # Z

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z

    .line 142
    return v0
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z
    .locals 2
    .param p1, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "allowRepeated"    # Z
    .param p3, "direction"    # Z

    .prologue
    .line 119
    if-eqz p3, :cond_0

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 121
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :cond_0
    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 126
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 125
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 241
    .local v0, "clone":Lcom/vividsolutions/jts/geom/CoordinateList;
    const/4 v1, 0x0

    .local v1, "i":I
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

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    return-object v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
