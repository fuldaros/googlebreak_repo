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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intersects(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 121
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    check-cast p2, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method
