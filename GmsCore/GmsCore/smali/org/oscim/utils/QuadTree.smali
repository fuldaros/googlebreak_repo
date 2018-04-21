.class public Lorg/oscim/utils/QuadTree;
.super Lorg/oscim/utils/quadtree/BoxTree;
.source "QuadTree.java"

# interfaces
.implements Lorg/oscim/utils/SpatialIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/QuadTree$CollectCb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/quadtree/BoxTree<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TT;>;TT;>;",
        "Lorg/oscim/utils/SpatialIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field final boxPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final collectCb:Lorg/oscim/utils/QuadTree$CollectCb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/QuadTree$CollectCb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lorg/oscim/utils/QuadTree;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/QuadTree;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/quadtree/BoxTree;-><init>(II)V

    .line 25
    new-instance p1, Lorg/oscim/utils/QuadTree$1;

    invoke-direct {p1, p0}, Lorg/oscim/utils/QuadTree$1;-><init>(Lorg/oscim/utils/QuadTree;)V

    iput-object p1, p0, Lorg/oscim/utils/QuadTree;->boxPool:Lorg/oscim/utils/pool/Pool;

    .line 64
    new-instance p1, Lorg/oscim/utils/QuadTree$CollectCb;

    invoke-direct {p1}, Lorg/oscim/utils/QuadTree$CollectCb;-><init>()V

    iput-object p1, p0, Lorg/oscim/utils/QuadTree;->collectCb:Lorg/oscim/utils/QuadTree$CollectCb;

    return-void
.end method

.method private getBox(Lorg/oscim/core/Box;)Lorg/oscim/utils/quadtree/BoxTree$BoxItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            ")",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/oscim/utils/QuadTree;->boxPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .line 34
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    double-to-int v1, v1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 35
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    double-to-int v1, v1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 36
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    double-to-int v1, v1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 37
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    double-to-int p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    return-object v0
.end method


# virtual methods
.method public insert(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    invoke-direct {v0, p1, p2}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;-><init>(Lorg/oscim/core/Box;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/oscim/utils/QuadTree;->insert(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V

    return-void
.end method

.method public search(Lorg/oscim/core/Box;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lorg/oscim/utils/QuadTree;->getBox(Lorg/oscim/core/Box;)Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/oscim/utils/QuadTree;->collectCb:Lorg/oscim/utils/QuadTree$CollectCb;

    invoke-virtual {p0, p1, v0, p2}, Lorg/oscim/utils/QuadTree;->search(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lorg/oscim/utils/QuadTree;->boxPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-object p2
.end method
