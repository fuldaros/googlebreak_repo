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

    .prologue
    .line 125
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 127
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 128
    .local v0, "ss":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/noding/ScaledNoder;->access$100(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 129
    const/4 v1, 0x0

    return-object v1
.end method
