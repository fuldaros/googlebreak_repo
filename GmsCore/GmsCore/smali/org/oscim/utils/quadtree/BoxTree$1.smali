.class Lorg/oscim/utils/quadtree/BoxTree$1;
.super Lorg/oscim/utils/pool/Pool;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/quadtree/BoxTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool",
        "<",
        "Lorg/oscim/utils/quadtree/BoxTree$Stack",
        "<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/quadtree/BoxTree;


# direct methods
.method constructor <init>(Lorg/oscim/utils/quadtree/BoxTree;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/utils/quadtree/BoxTree;

    .prologue
    .line 179
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$1;, "Lorg/oscim/utils/quadtree/BoxTree$1;"
    iput-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree$1;->this$0:Lorg/oscim/utils/quadtree/BoxTree;

    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 1

    .prologue
    .line 179
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$1;, "Lorg/oscim/utils/quadtree/BoxTree$1;"
    check-cast p1, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree$1;->clearItem(Lorg/oscim/utils/quadtree/BoxTree$Stack;)Z

    move-result v0

    return v0
.end method

.method protected clearItem(Lorg/oscim/utils/quadtree/BoxTree$Stack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$Stack",
            "<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<TT;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$1;, "Lorg/oscim/utils/quadtree/BoxTree$1;"
    .local p1, "item":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;>;"
    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput v0, p1, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    .line 188
    iget-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 179
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$1;, "Lorg/oscim/utils/quadtree/BoxTree$1;"
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/BoxTree$1;->createItem()Lorg/oscim/utils/quadtree/BoxTree$Stack;

    move-result-object v0

    return-object v0
.end method

.method protected createItem()Lorg/oscim/utils/quadtree/BoxTree$Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/quadtree/BoxTree$Stack",
            "<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$1;, "Lorg/oscim/utils/quadtree/BoxTree$1;"
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;-><init>()V

    return-object v0
.end method
