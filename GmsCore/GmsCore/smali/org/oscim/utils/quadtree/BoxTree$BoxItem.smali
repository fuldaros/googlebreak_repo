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
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem",
        "<TT;>;>;"
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

    .prologue
    .line 77
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TT;>;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .locals 2
    .param p1, "box"    # Lorg/oscim/core/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 95
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 96
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 97
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 98
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    .line 99
    iput-object p2, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TT;>;"
    .local p1, "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<*>;"
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TT;>;"
    const/16 v2, 0x2c

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
