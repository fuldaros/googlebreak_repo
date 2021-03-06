.class public Lcom/vividsolutions/jts/geomgraph/EdgeList;
.super Ljava/lang/Object;
.source "EdgeList.java"


# instance fields
.field private edges:Ljava/util/List;

.field private ocaMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->edges:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->ocaMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->edges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 71
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->ocaMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findEqualEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 91
    new-instance v0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 93
    iget-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->ocaMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    return-object p1
.end method

.method public getEdges()Ljava/util/List;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeList;->edges:Ljava/util/List;

    return-object v0
.end method
