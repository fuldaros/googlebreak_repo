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

    .line 69
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/AbstractNode;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/vividsolutions/jts/index/strtree/STRtree$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected computeBounds()Ljava/lang/Object;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/strtree/STRtree$STRtreeNode;->getChildBoundables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/index/strtree/Boundable;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-interface {v2}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
