.class public Lorg/oscim/utils/quadtree/BoxTree$BoxItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/quadtree/BoxTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x1:I

.field public x2:I

.field public y1:I

.field public y2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 99
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 100
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 101
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 102
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    double-to-int p1, v0

    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    .line 103
    iput-object p2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;)Z"
        }
    .end annotation

    .line 107
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
