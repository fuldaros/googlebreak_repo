.class final Lcom/vividsolutions/jts/index/strtree/STRtree$3;
.super Ljava/lang/Object;
.source "STRtree.java"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;


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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intersects(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "aBounds"    # Ljava/lang/Object;
    .param p2, "bBounds"    # Ljava/lang/Object;

    .prologue
    .line 121
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .end local p1    # "aBounds":Ljava/lang/Object;
    check-cast p2, Lcom/vividsolutions/jts/geom/Envelope;

    .end local p2    # "bBounds":Ljava/lang/Object;
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    return v0
.end method
