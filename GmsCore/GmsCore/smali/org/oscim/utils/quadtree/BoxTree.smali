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
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/quadtree/TileIndex<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static dbg:Z = false

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final extents:I

.field protected final maxDepth:I

.field stackPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/quadtree/BoxTree$Stack<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/oscim/utils/quadtree/BoxTree;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/quadtree/BoxTree;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 159
    invoke-direct {p0}, Lorg/oscim/utils/quadtree/TileIndex;-><init>()V

    .line 183
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/quadtree/BoxTree$1;-><init>(Lorg/oscim/utils/quadtree/BoxTree;)V

    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    .line 160
    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree;->isPowerOfTwo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Extents must be power of two!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    neg-int v1, p1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 165
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 166
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 167
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    .line 169
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->extents:I

    .line 170
    iput p2, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    return-void
.end method

.method private static overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "*>;",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 332
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget p0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 610
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 611
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 612
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 613
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    const/4 v1, 0x0

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    return-void
.end method

.method public create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    return-object v0
.end method

.method public create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;I)",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 392
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, 0x0

    .line 393
    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    .line 397
    :goto_0
    iput-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 399
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 400
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iput v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 401
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iput v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    if-nez p2, :cond_1

    .line 404
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    .line 406
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 407
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 409
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 410
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    goto :goto_1

    .line 412
    :cond_3
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 413
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 414
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 417
    :goto_1
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 418
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    int-to-byte p1, p2

    .line 419
    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    return-object v0
.end method

.method public bridge synthetic create()Lorg/oscim/utils/quadtree/TreeNode;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/BoxTree;->create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 425
    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_8

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    .line 428
    :cond_0
    iget-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_1

    .line 429
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BoxItem is list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_1
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 434
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 435
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 436
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 437
    iget v4, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v5

    .line 439
    :goto_0
    iget v7, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-gt v0, v7, :cond_7

    .line 440
    iget v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 443
    iget v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v9, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v7, v9

    shr-int/2addr v7, v8

    .line 446
    iget v9, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v9, v7

    .line 447
    iget v10, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    .line 451
    iget v11, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-ge v0, v11, :cond_5

    if-ge v2, v9, :cond_3

    if-ge v4, v10, :cond_2

    .line 454
    iget-object v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_3

    .line 455
    invoke-virtual {p0, v6, v5}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    goto :goto_1

    :cond_2
    if-lt v3, v10, :cond_3

    .line 457
    iget-object v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_3

    .line 458
    invoke-virtual {p0, v6, v8}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_5

    if-ge v4, v10, :cond_4

    .line 463
    iget-object v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_5

    const/4 v7, 0x2

    .line 464
    invoke-virtual {p0, v6, v7}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-lt v3, v10, :cond_5

    .line 466
    iget-object v7, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_5

    const/4 v7, 0x3

    .line 467
    invoke-virtual {p0, v6, v7}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 474
    iget-object v5, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v5, Lorg/oscim/utils/pool/Inlist;

    iput-object v5, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 475
    iput-object p1, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 477
    sget-boolean v5, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    if-eqz v5, :cond_7

    .line 478
    sget-object v5, Lorg/oscim/utils/quadtree/BoxTree;->log:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cnt:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/utils/pool/Inlist;

    .line 479
    invoke-static {v0}, Lorg/oscim/utils/pool/Inlist;->size(Lorg/oscim/utils/pool/Inlist;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " /"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-interface {v5, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void

    .line 426
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method isPowerOfTwo(I)Z
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 19
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

    return-void
.end method

.method public search(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    .line 207
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 211
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 214
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-interface {p2, v3, p3}, Lorg/oscim/utils/SpatialIndex$SearchCb;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_1
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 223
    :cond_2
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 226
    iget v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 228
    :pswitch_0
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_3
    :pswitch_1
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 234
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_4
    :pswitch_2
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 239
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 246
    :cond_5
    :goto_2
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_6
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :cond_7
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 251
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :cond_9
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
