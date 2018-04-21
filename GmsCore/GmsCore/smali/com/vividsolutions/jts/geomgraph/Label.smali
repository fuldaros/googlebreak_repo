.class public Lcom/vividsolutions/jts/geomgraph/Label;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 84
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 93
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 94
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 113
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2, v2, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 114
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocations(III)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    .line 121
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v3

    .line 122
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;-><init>(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public flip()V
    .locals 2

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

    return-void
.end method

.method public getLocation(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result p1

    return p1
.end method

.method public getLocation(II)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->get(I)I

    move-result p1

    return p1
.end method

.method public isArea()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public isArea(I)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->isArea()Z

    move-result p1

    return p1
.end method

.method public merge(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 4

    const/4 v0, 0x0

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

    goto :goto_1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->merge(Lcom/vividsolutions/jts/geomgraph/TopologyLocation;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLocation(II)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->setLocation(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "A:"

    .line 213
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

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, " B:"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/Label;->elt:[Lcom/vividsolutions/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
