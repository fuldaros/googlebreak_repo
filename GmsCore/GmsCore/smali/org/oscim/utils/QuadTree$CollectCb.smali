.class Lorg/oscim/utils/QuadTree$CollectCb;
.super Ljava/lang/Object;
.source "QuadTree.java"

# interfaces
.implements Lorg/oscim/utils/SpatialIndex$SearchCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/QuadTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectCb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/oscim/utils/SpatialIndex$SearchCb",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    .local p0, "this":Lorg/oscim/utils/QuadTree$CollectCb;, "Lorg/oscim/utils/QuadTree$CollectCb<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lorg/oscim/utils/QuadTree$CollectCb;, "Lorg/oscim/utils/QuadTree$CollectCb<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 59
    .local v0, "l":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v1, 0x1

    return v1
.end method
