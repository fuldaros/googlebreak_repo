.class public Lorg/oscim/utils/quadtree/BoxTree;
.super Lorg/oscim/utils/quadtree/TileIndex;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/quadtree/BoxTree$BoxItem;,
        Lorg/oscim/utils/quadtree/BoxTree$BoxNode;,
        Lorg/oscim/utils/quadtree/BoxTree$Stack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem",
        "<TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/quadtree/TileIndex",
        "<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static dbg:Z

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final extents:I

.field protected final maxDepth:I

.field stackPool:Lorg/oscim/utils/pool/Pool;
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lorg/oscim/utils/quadtree/BoxTree;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/quadtree/BoxTree;->log:Lorg/slf4j/Logger;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "extents"    # I
    .param p2, "maxDepth"    # I

    .prologue
    .line 155
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    invoke-direct {p0}, Lorg/oscim/utils/quadtree/TileIndex;-><init>()V

    .line 179
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/quadtree/BoxTree$1;-><init>(Lorg/oscim/utils/quadtree/BoxTree;)V

    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    .line 156
    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree;->isPowerOfTwo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extents must be power of two!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    neg-int v1, p1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 161
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    neg-int v1, p1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 162
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 163
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    .line 165
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->extents:I

    .line 166
    iput p2, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    .line 167
    return-void
.end method

.method private static overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<*>;",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 326
    .local p0, "a":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<*>;"
    .local p1, "b":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<*>;"
    if-eqz p0, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 604
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 605
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 606
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 607
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    const/4 v1, 0x0

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 609
    return-void
.end method

.method public create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    return-object v0
.end method

.method public create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 4
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<TT;>;I)",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 384
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    .local p1, "parent":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    iget-object v2, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_0

    .line 385
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 386
    .local v0, "node":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    iget-object v2, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v2, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    .line 387
    const/4 v2, 0x0

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 391
    :goto_0
    iput-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 393
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x1

    .line 394
    .local v1, "size":I
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 395
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 397
    if-nez p2, :cond_1

    .line 398
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 411
    :goto_1
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 412
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    .line 413
    int-to-byte v2, p2

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    .line 415
    return-object v0

    .line 389
    .end local v0    # "node":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    .end local v1    # "size":I
    :cond_0
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    .restart local v0    # "node":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    goto :goto_0

    .line 399
    .restart local v1    # "size":I
    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 400
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 401
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    goto :goto_1

    .line 402
    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 403
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 404
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    goto :goto_1

    .line 406
    :cond_3
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 407
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 408
    iget v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    goto :goto_1
.end method

.method public bridge synthetic create()Lorg/oscim/utils/quadtree/TreeNode;
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/BoxTree;->create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 419
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    .local p1, "box":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "TT;"
    iget v10, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v11, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v10, v11, :cond_0

    iget v10, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v11, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-le v10, v11, :cond_1

    .line 420
    :cond_0
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 422
    :cond_1
    iget-object v10, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v10, :cond_2

    .line 423
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "BoxItem is list"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 425
    :cond_2
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 426
    .local v1, "cur":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    const/4 v0, 0x0

    .line 428
    .local v0, "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    iget v6, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 429
    .local v6, "x1":I
    iget v7, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 430
    .local v7, "x2":I
    iget v8, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 431
    .local v8, "y1":I
    iget v9, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    .line 433
    .local v9, "y2":I
    const/4 v5, 0x0

    .local v5, "level":I
    :goto_0
    iget v10, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-gt v5, v10, :cond_5

    .line 434
    iget v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 437
    iget v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v11, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v10, v11

    shr-int/lit8 v4, v10, 0x1

    .line 440
    .local v4, "hsize":I
    iget v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int v2, v10, v4

    .line 441
    .local v2, "cx":I
    iget v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int v3, v10, v4

    .line 443
    .local v3, "cy":I
    const/4 v0, 0x0

    .line 445
    iget v10, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-ge v5, v10, :cond_4

    .line 446
    if-ge v7, v2, :cond_3

    .line 447
    if-ge v9, v3, :cond_6

    .line 448
    iget-object v0, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .restart local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    if-nez v0, :cond_3

    .line 449
    const/4 v10, 0x0

    invoke-virtual {p0, v1, v10}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    .line 455
    :cond_3
    :goto_1
    if-lt v6, v2, :cond_4

    .line 456
    if-ge v9, v3, :cond_7

    .line 457
    iget-object v0, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .restart local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    if-nez v0, :cond_4

    .line 458
    const/4 v10, 0x2

    invoke-virtual {p0, v1, v10}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    .line 466
    :cond_4
    :goto_2
    if-nez v0, :cond_8

    .line 468
    iget-object v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v10, Lorg/oscim/utils/pool/Inlist;

    iput-object v10, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 469
    iput-object p1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 471
    sget-boolean v10, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    if-eqz v10, :cond_5

    .line 472
    sget-object v11, Lorg/oscim/utils/quadtree/BoxTree;->log:Lorg/slf4j/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insert: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " cnt:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v10, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v10, Lorg/oscim/utils/pool/Inlist;

    .line 473
    invoke-static {v10}, Lorg/oscim/utils/pool/Inlist;->size(Lorg/oscim/utils/pool/Inlist;)I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ":"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " /"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 472
    invoke-interface {v11, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 479
    .end local v2    # "cx":I
    .end local v3    # "cy":I
    .end local v4    # "hsize":I
    :cond_5
    return-void

    .line 450
    .restart local v2    # "cx":I
    .restart local v3    # "cy":I
    .restart local v4    # "hsize":I
    :cond_6
    if-lt v8, v3, :cond_3

    .line 451
    iget-object v0, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .restart local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    if-nez v0, :cond_3

    .line 452
    const/4 v10, 0x1

    invoke-virtual {p0, v1, v10}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    goto/16 :goto_1

    .line 459
    :cond_7
    if-lt v8, v3, :cond_4

    .line 460
    iget-object v0, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .restart local v0    # "child":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    if-nez v0, :cond_4

    .line 461
    const/4 v10, 0x3

    invoke-virtual {p0, v1, v10}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    goto/16 :goto_2

    .line 477
    :cond_8
    move-object v1, v0

    .line 433
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method isPowerOfTwo(I)Z
    .locals 1
    .param p1, "x"    # I

    .prologue
    .line 145
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    check-cast p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree;->removeItem(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V

    return-void
.end method

.method public removeItem(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    .local p1, "item":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "TT;"
    return-void
.end method

.method public search(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .locals 5
    .param p3, "ctxt"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem",
            "<*>;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 200
    .local p0, "this":Lorg/oscim/utils/quadtree/BoxTree;, "Lorg/oscim/utils/quadtree/BoxTree<TT;TE;>;"
    .local p1, "box":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<*>;"
    .local p2, "cb":Lorg/oscim/utils/SpatialIndex$SearchCb;, "Lorg/oscim/utils/SpatialIndex$SearchCb<TE;>;"
    iget-object v4, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v4}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v3

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    .line 201
    .local v3, "stack":Lorg/oscim/utils/quadtree/BoxTree$Stack;, "Lorg/oscim/utils/quadtree/BoxTree$Stack<Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;>;"
    iget-object v4, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 205
    invoke-virtual {v3}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 208
    .local v1, "n":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    iget-object v0, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .local v0, "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    :goto_1
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0, p1}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-interface {p2, v4, p3}, Lorg/oscim/utils/SpatialIndex$SearchCb;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 211
    iget-object v4, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v4, v3}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 212
    const/4 v4, 0x0

    .line 251
    .end local v0    # "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    .end local v1    # "n":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    :goto_2
    return v4

    .line 208
    .restart local v0    # "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    .restart local v1    # "n":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    :cond_1
    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .restart local v0    # "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 220
    .local v2, "p":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    iget v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    packed-switch v4, :pswitch_data_0

    .line 240
    :cond_3
    :goto_3
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 241
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 227
    :cond_4
    :pswitch_1
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 228
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 232
    :cond_5
    :pswitch_2
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 233
    iget-object v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 243
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 245
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :cond_8
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v3, v4}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    .end local v0    # "it":Lorg/oscim/utils/quadtree/BoxTree$BoxItem;, "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<TE;>;"
    .end local v1    # "n":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    .end local v2    # "p":Lorg/oscim/utils/quadtree/BoxTree$BoxNode;, "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<TT;>;"
    :cond_9
    iget-object v4, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v4, v3}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 251
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
