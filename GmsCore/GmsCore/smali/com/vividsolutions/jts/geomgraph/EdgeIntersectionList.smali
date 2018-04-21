.class public Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;
.super Ljava/lang/Object;
.source "EdgeIntersectionList.java"


# instance fields
.field edge:Lcom/vividsolutions/jts/geomgraph/Edge;

.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->nodeMap:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-void
.end method
