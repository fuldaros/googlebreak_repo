.class Lcom/vividsolutions/jts/noding/ScaledNoder$2;
.super Ljava/lang/Object;
.source "ScaledNoder.java"

# interfaces
.implements Lcom/vividsolutions/jts/util/CollectionUtil$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale(Ljava/util/Collection;)V
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

    .line 125
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 127
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 128
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->access$100(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p1, 0x0

    return-object p1
.end method
