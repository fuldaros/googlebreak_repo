.class public Lcom/vividsolutions/jts/geomgraph/Node;
.super Lcom/vividsolutions/jts/geomgraph/GraphComponent;
.source "Node.java"


# instance fields
.field protected coord:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/Node;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 61
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(II)V

    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/Node;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 100
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->setNode(Lcom/vividsolutions/jts/geomgraph/Node;)V

    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    return-object v0
.end method
