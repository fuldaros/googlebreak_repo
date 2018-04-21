.class public Lcom/vividsolutions/jts/geomgraph/TopologyLocation;
.super Ljava/lang/Object;
.source "TopologyLocation.java"


# instance fields
.field location:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "on"    # I

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    .line 88
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 89
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "on"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V
    .locals 3
    .param p1, "gl"    # Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v1, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->init(I)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private init(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 100
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setAllLocations(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public flip()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 137
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-gt v1, v3, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v0, v1, v3

    .line 139
    .local v0, "temp":I
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v2, v2, v4

    aput v2, v1, v3

    .line 140
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput v0, v1, v4

    goto :goto_0
.end method

.method public get(I)I
    .locals 1
    .param p1, "posIndex"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v0, v0, p1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isArea()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public merge(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V
    .locals 6
    .param p1, "gl"    # Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 186
    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 187
    const/4 v2, 0x3

    new-array v1, v2, [I

    .line 188
    .local v1, "newLoc":[I
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v2, v2, v5

    aput v2, v1, v5

    .line 189
    const/4 v2, 0x1

    aput v4, v1, v2

    .line 190
    const/4 v2, 0x2

    aput v4, v1, v2

    .line 191
    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    .line 193
    .end local v1    # "newLoc":[I
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v2, v2, v0

    if-ne v2, v4, :cond_1

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    return-void
.end method

.method public setAllLocations(I)V
    .locals 2
    .param p1, "locValue"    # I

    .prologue
    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput p1, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public setLocation(I)V
    .locals 1
    .param p1, "locValue"    # I

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    .line 164
    return-void
.end method

.method public setLocation(II)V
    .locals 1
    .param p1, "locIndex"    # I
    .param p2, "locValue"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aput p2, v0, p1

    .line 160
    return-void
.end method

.method public setLocations(III)V
    .locals 2
    .param p1, "on"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 168
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .local v0, "buf":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    array-length v1, v1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->location:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/Location;->toLocationSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
