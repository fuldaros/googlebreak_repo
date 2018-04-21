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

    .prologue
    .line 96
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 98
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 99
    .local v0, "ss":Lcom/vividsolutions/jts/noding/SegmentString;
    new-instance v1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/noding/ScaledNoder;->access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object v1
.end method
