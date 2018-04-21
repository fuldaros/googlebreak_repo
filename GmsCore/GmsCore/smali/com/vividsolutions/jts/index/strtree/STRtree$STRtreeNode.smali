.class final Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;
.super Lcom/vividsolutions/jts/index/strtree/AbstractNode;
.source "STRtree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "STRtreeNode"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;-><init>(I)V

    .line 70
    return-void
.end method

.method synthetic constructor <init>(ILcom/vividsolutions/jts/index/strtree/STRtree$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/vividsolutions/jts/index/strtree/STRtree$1;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected computeBounds()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "bounds":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;->getChildBoundables()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .line 76
    .local v1, "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .end local v0    # "bounds":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .restart local v0    # "bounds":Lcom/vividsolutions/jts/geom/Envelope;
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    goto :goto_0

    .line 83
    .end local v1    # "childBoundable":Lcom/vividsolutions/jts/index/strtree/Boundable;
    :cond_1
    return-object v0
.end method
