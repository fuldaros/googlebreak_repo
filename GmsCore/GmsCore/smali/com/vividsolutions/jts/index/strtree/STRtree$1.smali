.class final Lcom/vividsolutions/jts/index/strtree/STRtree$1;
.super Ljava/lang/Object;
.source "STRtree.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 95
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .end local p1    # "o1":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->access$000(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v2

    check-cast p2, Lcom/vividsolutions/jts/index/strtree/Boundable;

    .end local p2    # "o2":Ljava/lang/Object;
    invoke-interface {p2}, Lcom/vividsolutions/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-static {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;->access$000(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree;->compareDoubles(DD)I

    move-result v0

    return v0
.end method
