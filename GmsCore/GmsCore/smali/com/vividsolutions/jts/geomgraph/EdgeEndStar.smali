.class public abstract Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
.super Ljava/lang/Object;
.source "EdgeEndStar.java"


# instance fields
.field protected edgeList:Ljava/util/List;

.field protected edgeMap:Ljava/util/Map;

.field private ptInAreaLocation:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->ptInAreaLocation:[I

    .line 71
    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public findIndex(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I
    .locals 3
    .param p1, "eSearch"    # Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 324
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 326
    .local v0, "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    if-ne v0, p1, :cond_0

    .line 328
    .end local v0    # "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 324
    .restart local v0    # "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    .end local v0    # "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    .local v1, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 96
    :goto_0
    return-object v2

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 96
    .local v0, "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    goto :goto_0
.end method

.method public getEdges()Ljava/util/List;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    return-object v0
.end method

.method public abstract insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
.end method

.method protected insertEdgeEnd(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V
    .locals 1
    .param p1, "e"    # Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    .line 86
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getEdges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    .local v0, "buf":Ljava/lang/StringBuffer;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EdgeEndStar:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 347
    .local v1, "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 348
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 350
    .end local v1    # "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
