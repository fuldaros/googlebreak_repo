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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->ptInAreaLocation:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public findIndex(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 96
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getEdges()Ljava/util/List;
    .locals 2

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

    .line 84
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeList:Ljava/util/List;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getEdges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EdgeEndStar:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
