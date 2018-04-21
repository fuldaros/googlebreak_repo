.class public Lorg/oscim/utils/quadtree/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/TreeNode",
        "<TT;TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public child00:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child01:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child10:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public child11:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field id:I

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public parent:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field refs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lorg/oscim/utils/quadtree/TreeNode;, "Lorg/oscim/utils/quadtree/TreeNode<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    return-void
.end method


# virtual methods
.method public child(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/TreeNode;, "Lorg/oscim/utils/quadtree/TreeNode<TT;TE;>;"
    const/4 v0, 0x0

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isRoot()Z
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lorg/oscim/utils/quadtree/TreeNode;, "Lorg/oscim/utils/quadtree/TreeNode<TT;TE;>;"
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lorg/oscim/utils/quadtree/TreeNode;, "Lorg/oscim/utils/quadtree/TreeNode<TT;TE;>;"
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    return-object v0
.end method
