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
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/quadtree/BoxTree$Stack<",
        "TE;>;>;"
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

    .line 37
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    const/16 v0, 0x20

    .line 38
    new-array v0, v0, [Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method empty()Z
    .locals 1

    .line 60
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 52
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

    .line 42
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->nodes:[Ljava/lang/Object;

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    aput-object p1, v0, v1

    .line 43
    iget p1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree$Stack;->tos:I

    return-void
.end method
