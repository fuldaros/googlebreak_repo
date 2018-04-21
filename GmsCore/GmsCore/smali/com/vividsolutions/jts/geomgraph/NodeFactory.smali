.class public Lcom/vividsolutions/jts/geomgraph/NodeFactory;
.super Ljava/lang/Object;
.source "NodeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2
    .param p1, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 48
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Node;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V

    return-object v0
.end method
