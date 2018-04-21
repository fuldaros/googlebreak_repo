.class Lcom/vividsolutions/jts/noding/ScaledNoder$1;
.super Ljava/lang/Object;
.source "ScaledNoder.java"

# interfaces
.implements Lcom/vividsolutions/jts/util/CollectionUtil$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/noding/ScaledNoder;->scale(Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;


# direct methods
.method constructor <init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 98
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 99
    new-instance v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/noding/ScaledNoder;->access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object v0
.end method
