.class public Lcom/vividsolutions/jts/geomgraph/TopologyLocation;
.super Ljava/lang/Object;
.source "TopologyLocation.java"


# instance fields
.field location:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    .line 88
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 80
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 82
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 83
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 p2, 0x2

    aput p3, p1, p2

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(I)V
    .locals 0

    .line 100
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setAllLocations(I)V

    return-void
.end method


# virtual methods
.method public flip()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x1

    array-length v0, v0

    if-gt v0, v1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 140
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput v0, v1, v4

    return-void
.end method

.method public get(I)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isArea()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x1

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public merge(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V
    .locals 4

    .line 186
    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    array-length v0, v0

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v3, v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x3

    .line 187
    new-array v0, v0, [I

    .line 188
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v3, v3, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 191
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v3, v3, v2

    aput v3, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAllLocations(I)V
    .locals 2

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLocation(I)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    return-void
.end method

.method public setLocation(II)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput p2, v0, p1

    return-void
.end method

.method public setLocations(III)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 168
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 169
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 p2, 0x2

    aput p3, p1, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v2, 0x1

    array-length v1, v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v1, v1, v2

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
