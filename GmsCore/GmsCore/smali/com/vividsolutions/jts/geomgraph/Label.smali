.class public Lcom/vividsolutions/jts/geomgraph/Label;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "onLoc"    # I

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 84
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    aput-object v2, v0, v1

    .line 85
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x1

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    aput-object v2, v0, v1

    .line 86
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "geomIndex"    # I
    .param p2, "onLoc"    # I

    .prologue
    const/4 v3, -0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 93
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    aput-object v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x1

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    aput-object v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(I)V

    .line 96
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4
    .param p1, "geomIndex"    # I
    .param p2, "onLoc"    # I
    .param p3, "leftLoc"    # I
    .param p4, "rightLoc"    # I

    .prologue
    const/4 v3, -0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, v3, v3, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    aput-object v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x1

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, v3, v3, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    aput-object v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocations(III)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 5
    .param p1, "lbl"    # Lcom/vividsolutions/jts/geomgraph/Label;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 121
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v3

    .line 122
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v4

    .line 123
    return-void
.end method


# virtual methods
.method public flip()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->flip()V

    .line 128
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->flip()V

    .line 129
    return-void
.end method

.method public getLocation(I)I
    .locals 2
    .param p1, "geomIndex"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result v0

    return v0
.end method

.method public getLocation(II)I
    .locals 1
    .param p1, "geomIndex"    # I
    .param p2, "posIndex"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result v0

    return v0
.end method

.method public isArea()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isArea(I)Z
    .locals 1
    .param p1, "geomIndex"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4
    .param p1, "lbl"    # Lcom/vividsolutions/jts/geomgraph/Label;

    .prologue
    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v2, v1, v0

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->merge(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method

.method public setLocation(II)V
    .locals 2
    .param p1, "geomIndex"    # I
    .param p2, "location"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    .line 140
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    .local v0, "buf":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    .line 217
    const-string v1, " B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
