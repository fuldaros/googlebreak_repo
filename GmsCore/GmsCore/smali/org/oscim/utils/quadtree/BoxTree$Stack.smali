.class Lorg/oscim/utils/quadtree/BoxTree$Stack;
.super Lorg/oscim/utils/pool/Inlist;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/quadtree/BoxTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/utils/quadtree/BoxTree$Stack",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final nodes:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field tos:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<TE;>;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 36
    const/16 v0, 0x20

    new-array v0, v0, [Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method empty()Z
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<TE;>;"
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<TE;>;"
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 48
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    aput-object p1, v0, v1

    .line 41
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    .line 42
    return-void
.end method
