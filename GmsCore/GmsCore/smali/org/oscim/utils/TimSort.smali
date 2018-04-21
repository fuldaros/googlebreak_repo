.class public Lorg/oscim/utils/TimSort;
.super Ljava/lang/Object;
.source "TimSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private tmpCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 92
    iput v0, p0, Lorg/oscim/utils/TimSort;->minGallop:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/16 v0, 0x100

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x28

    .line 135
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    .line 136
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    return-void
.end method

.method private static binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    if-ne p3, p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_3

    .line 320
    aget-object v0, p0, p3

    move v1, p1

    move v2, p3

    :goto_1
    if-ge v1, v2, :cond_2

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 333
    aget-object v4, p0, v3

    invoke-interface {p4, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    sub-int v2, p3, v1

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v3, v1, 0x1

    .line 357
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 352
    aget-object v3, p0, v3

    aput-object v3, p0, v2

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    .line 354
    aget-object v3, p0, v1

    aput-object v3, p0, v2

    .line 359
    :goto_2
    aput-object v0, p0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 397
    aget-object v0, p0, v0

    aget-object v2, p0, p1

    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 398
    aget-object v0, p0, v1

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {p0, p1, v1}, Lorg/oscim/utils/TimSort;->reverseRange([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 402
    aget-object v0, p0, v1

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 992
    iget v0, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    .line 993
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p1, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    array-length p1, p1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1009
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 1010
    iput-object p1, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 1012
    :cond_1
    iget-object p1, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    return-object p1
.end method

.method private static gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    add-int v0, p2, p4

    .line 597
    aget-object v1, p1, v0

    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    sub-int/2addr p3, p4

    move v1, v3

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    add-int v4, v0, v3

    .line 600
    aget-object v4, p1, v4

    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    move v1, v3

    move v3, p3

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    if-le v3, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    add-int/2addr v1, p4

    add-int/2addr p3, p4

    move p4, p3

    move p3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p4, 0x1

    move v1, v3

    move v3, v2

    :goto_2
    if-ge v3, p3, :cond_5

    sub-int v4, v0, v3

    .line 615
    aget-object v4, p1, v4

    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    move v1, v3

    move v3, p3

    goto :goto_2

    :cond_4
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_2

    :cond_5
    if-le v3, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    sub-int p3, p4, p3

    sub-int/2addr p4, v1

    :goto_4
    add-int/2addr p3, v2

    :goto_5
    if-ge p3, p4, :cond_8

    sub-int v0, p4, p3

    ushr-int/2addr v0, v2

    add-int/2addr v0, p3

    add-int v1, p2, v0

    .line 642
    aget-object v1, p1, v1

    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    move p3, v0

    goto :goto_5

    :cond_7
    move p4, v0

    goto :goto_5

    :cond_8
    return p4
.end method

.method private static gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    add-int v0, p2, p4

    .line 674
    aget-object v1, p1, v0

    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_3

    add-int/lit8 p3, p4, 0x1

    move v1, v3

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    sub-int v4, v0, v3

    .line 677
    aget-object v4, p1, v4

    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    move v1, v3

    move v3, p3

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    if-le v3, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    sub-int p3, p4, p3

    sub-int/2addr p4, v1

    goto :goto_4

    :cond_3
    sub-int/2addr p3, p4

    move v1, v3

    move v3, v2

    :goto_2
    if-ge v3, p3, :cond_5

    add-int v4, v0, v3

    .line 693
    aget-object v4, p1, v4

    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    move v1, v3

    move v3, p3

    goto :goto_2

    :cond_4
    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_2

    :cond_5
    if-le v3, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    add-int v0, v1, p4

    add-int/2addr p4, p3

    move p3, v0

    :goto_4
    add-int/2addr p3, v2

    :goto_5
    if-ge p3, p4, :cond_8

    sub-int v0, p4, p3

    ushr-int/2addr v0, v2

    add-int/2addr v0, p3

    add-int v1, p2, v0

    .line 719
    aget-object v1, p1, v1

    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_7

    move p4, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p3, v0

    goto :goto_5

    :cond_8
    return p4
.end method

.method private mergeAt(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 520
    iget-object v2, v0, Lorg/oscim/utils/TimSort;->runBase:[I

    aget v2, v2, v1

    .line 521
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v9, v3, v1

    .line 522
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runBase:[I

    add-int/lit8 v4, v1, 0x1

    aget v15, v3, v4

    .line 523
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v13, v3, v4

    .line 534
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int v5, v9, v13

    aput v5, v3, v1

    .line 535
    iget v3, v0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v3, v3, -0x3

    if-ne v1, v3, :cond_0

    .line 536
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runBase:[I

    iget-object v5, v0, Lorg/oscim/utils/TimSort;->runBase:[I

    add-int/lit8 v1, v1, 0x2

    aget v5, v5, v1

    aput v5, v3, v4

    .line 537
    iget-object v3, v0, Lorg/oscim/utils/TimSort;->runLen:[I

    iget-object v5, v0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v1, v5, v1

    aput v1, v3, v4

    .line 539
    :cond_0
    iget v1, v0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/oscim/utils/TimSort;->stackSize:I

    .line 546
    iget-object v1, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    aget-object v3, v1, v15

    iget-object v4, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    move v5, v2

    move v6, v9

    invoke-static/range {v3 .. v8}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v9, v1

    if-nez v9, :cond_1

    return-void

    .line 559
    :cond_1
    iget-object v1, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    add-int v3, v2, v9

    add-int/lit8 v3, v3, -0x1

    aget-object v10, v1, v3

    iget-object v11, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    add-int/lit8 v14, v13, -0x1

    iget-object v1, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    move v12, v15

    move v3, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-gt v9, v1, :cond_3

    .line 567
    invoke-direct {v0, v2, v9, v3, v1}, Lorg/oscim/utils/TimSort;->mergeLo(IIII)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-direct {v0, v2, v9, v3, v1}, Lorg/oscim/utils/TimSort;->mergeHi(IIII)V

    :goto_0
    return-void
.end method

.method private mergeCollapse()V
    .locals 6

    .line 478
    :goto_0
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 479
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_1

    .line 480
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v3, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    .line 481
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v1, v1, v2

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v2, v2, v5

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 483
    :cond_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 485
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 4

    .line 497
    :goto_0
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 498
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    .line 499
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 501
    :cond_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    .line 873
    iget-object v7, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 874
    invoke-direct {v0, v3}, Lorg/oscim/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 875
    invoke-static {v7, v2, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, p1, p2

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    add-int/lit8 v5, v3, -0x1

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v11, v4, -0x1

    .line 882
    aget-object v4, v7, v4

    aput-object v4, v7, v2

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_0

    sub-int/2addr v6, v5

    .line 884
    invoke-static {v8, v9, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-ne v3, v10, :cond_1

    sub-int/2addr v6, v1

    sub-int/2addr v11, v1

    add-int/2addr v11, v10

    add-int/lit8 v2, v6, 0x1

    .line 890
    invoke-static {v7, v11, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    aget-object v1, v8, v5

    aput-object v1, v7, v6

    return-void

    .line 895
    :cond_1
    iget-object v12, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 896
    iget v2, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    :goto_0
    move v13, v3

    move v4, v9

    move v3, v1

    move v1, v4

    .line 909
    :goto_1
    aget-object v14, v8, v5

    aget-object v9, v7, v11

    invoke-interface {v12, v14, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v9, v11, -0x1

    .line 910
    aget-object v11, v7, v11

    aput-object v11, v7, v6

    add-int/2addr v1, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    move v11, v5

    move v14, v9

    :goto_2
    move v9, v3

    goto/16 :goto_8

    :cond_2
    move v6, v4

    move v11, v9

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v9, v5, -0x1

    .line 916
    aget-object v5, v8, v5

    aput-object v5, v7, v6

    add-int/2addr v4, v10

    add-int/lit8 v13, v13, -0x1

    if-ne v13, v10, :cond_4

    move v4, v1

    move v14, v11

    move v11, v9

    goto :goto_2

    :cond_4
    move v6, v1

    move v5, v9

    const/4 v1, 0x0

    :goto_3
    or-int v9, v1, v4

    if-lt v9, v2, :cond_12

    move/from16 v16, v2

    move v9, v3

    move v14, v11

    move v15, v13

    move v11, v5

    move v13, v6

    .line 932
    :goto_4
    aget-object v1, v8, v11

    add-int/lit8 v5, v9, -0x1

    move-object v2, v7

    move/from16 v3, p1

    move v4, v9

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    sub-int v6, v9, v1

    if-eqz v6, :cond_6

    sub-int v4, v13, v6

    sub-int v1, v14, v6

    sub-int v3, v9, v6

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 937
    invoke-static {v7, v2, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v3, :cond_5

    move v14, v1

    move v9, v3

    :goto_5
    move v13, v15

    :goto_6
    move/from16 v2, v16

    goto/16 :goto_8

    :cond_5
    move v14, v1

    move v9, v3

    move v13, v4

    :cond_6
    add-int/lit8 v17, v13, -0x1

    add-int/lit8 v18, v11, -0x1

    .line 941
    aget-object v1, v8, v11

    aput-object v1, v7, v13

    add-int/lit8 v11, v15, -0x1

    if-ne v11, v10, :cond_7

    move v13, v11

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v11, v18

    goto :goto_8

    .line 945
    :cond_7
    aget-object v1, v7, v14

    const/4 v3, 0x0

    add-int/lit8 v5, v11, -0x1

    move-object v2, v8

    move v4, v11

    move v13, v6

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    sub-int v1, v11, v1

    if-eqz v1, :cond_9

    sub-int v4, v17, v1

    sub-int v5, v18, v1

    sub-int v2, v11, v1

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 950
    invoke-static {v8, v3, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt v2, v10, :cond_8

    move v13, v2

    move v11, v5

    goto :goto_6

    :cond_8
    move v15, v2

    move/from16 v17, v4

    move v11, v5

    goto :goto_7

    :cond_9
    move v15, v11

    move/from16 v11, v18

    :goto_7
    add-int/lit8 v2, v17, -0x1

    add-int/lit8 v3, v14, -0x1

    .line 954
    aget-object v4, v7, v14

    aput-object v4, v7, v17

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_d

    move v4, v2

    move v14, v3

    goto :goto_5

    :goto_8
    if-ge v2, v10, :cond_a

    move v2, v10

    .line 963
    :cond_a
    iput v2, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    if-ne v13, v10, :cond_b

    sub-int/2addr v4, v9

    sub-int/2addr v14, v9

    add-int/2addr v14, v10

    add-int/lit8 v1, v4, 0x1

    .line 970
    invoke-static {v7, v14, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    aget-object v1, v8, v11

    aput-object v1, v7, v4

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    .line 973
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v1, v13, -0x1

    sub-int/2addr v4, v1

    const/4 v14, 0x0

    .line 979
    invoke-static {v8, v14, v7, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    return-void

    :cond_d
    const/4 v14, 0x0

    add-int/lit8 v16, v16, -0x1

    const/4 v4, 0x7

    if-lt v13, v4, :cond_e

    move v5, v10

    goto :goto_a

    :cond_e
    move v5, v14

    :goto_a
    if-lt v1, v4, :cond_f

    move v1, v10

    goto :goto_b

    :cond_f
    move v1, v14

    :goto_b
    or-int/2addr v1, v5

    if-nez v1, :cond_11

    if-gez v16, :cond_10

    move/from16 v16, v14

    :cond_10
    add-int/lit8 v1, v16, 0x2

    move v6, v2

    move v5, v11

    move v2, v1

    move v11, v3

    move v1, v9

    move v9, v14

    move v3, v15

    goto/16 :goto_0

    :cond_11
    move v13, v2

    move v14, v3

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method private mergeLo(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 751
    iget-object v7, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 752
    invoke-direct {v0, v2}, Lorg/oscim/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 753
    invoke-static {v7, v1, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p3, 0x1

    .line 760
    aget-object v3, v7, p3

    aput-object v3, v7, v1

    add-int/lit8 v1, p4, -0x1

    if-nez v1, :cond_0

    .line 762
    invoke-static {v8, v9, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    .line 766
    invoke-static {v7, v5, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    .line 767
    aget-object v1, v8, v9

    aput-object v1, v7, v4

    return-void

    .line 771
    :cond_1
    iget-object v11, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 772
    iget v3, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    move v6, v3

    move v3, v9

    :goto_0
    move v13, v2

    move v12, v9

    move v2, v1

    move v1, v12

    .line 785
    :cond_2
    aget-object v14, v7, v5

    aget-object v15, v8, v3

    invoke-interface {v11, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_4

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v14, v5, 0x1

    .line 786
    aget-object v5, v7, v5

    aput-object v5, v7, v4

    add-int/2addr v1, v10

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    move v9, v10

    move v1, v12

    move v12, v14

    :goto_1
    move v10, v6

    goto/16 :goto_6

    :cond_3
    move v4, v12

    move v5, v14

    move v12, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v14, v3, 0x1

    .line 792
    aget-object v3, v8, v3

    aput-object v3, v7, v4

    add-int/2addr v12, v10

    add-int/lit8 v13, v13, -0x1

    if-ne v13, v10, :cond_5

    move v12, v5

    move v9, v10

    move v3, v14

    goto :goto_1

    :cond_5
    move v4, v1

    move v1, v9

    move v3, v14

    :goto_2
    or-int v14, v12, v1

    if-lt v14, v6, :cond_2

    move/from16 v16, v2

    move v15, v4

    move v12, v5

    move/from16 v17, v6

    move v14, v13

    move v13, v3

    .line 808
    :goto_3
    aget-object v1, v7, v12

    const/4 v5, 0x0

    move-object v2, v8

    move v3, v13

    move v4, v14

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 810
    invoke-static {v8, v13, v7, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v15, v6

    add-int v3, v13, v6

    sub-int v13, v14, v6

    if-gt v13, v10, :cond_6

    move v9, v10

    :goto_4
    move/from16 v2, v16

    move/from16 v10, v17

    goto/16 :goto_6

    :cond_6
    move v15, v1

    move v14, v13

    move v13, v3

    :cond_7
    add-int/lit8 v5, v15, 0x1

    add-int/lit8 v4, v12, 0x1

    .line 817
    aget-object v1, v7, v12

    aput-object v1, v7, v15

    add-int/lit8 v12, v16, -0x1

    if-nez v12, :cond_8

    move v1, v5

    move v9, v10

    move v2, v12

    move v3, v13

    move v13, v14

    move/from16 v10, v17

    move v12, v4

    goto :goto_6

    .line 821
    :cond_8
    aget-object v1, v8, v13

    const/4 v15, 0x0

    move-object v2, v7

    move v3, v4

    move v9, v4

    move v4, v12

    move v10, v5

    move v5, v15

    move v15, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    if-eqz v1, :cond_a

    .line 823
    invoke-static {v7, v9, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v10, v1

    add-int v5, v9, v1

    sub-int v3, v12, v1

    if-nez v3, :cond_9

    move v1, v2

    move v2, v3

    move v12, v5

    move v3, v13

    move v13, v14

    move/from16 v10, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v10, v2

    move/from16 v16, v3

    move v12, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v12

    move v12, v9

    :goto_5
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v3, v13, 0x1

    .line 830
    aget-object v4, v8, v13

    aput-object v4, v7, v10

    add-int/lit8 v14, v14, -0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_e

    move v1, v2

    move v13, v14

    goto :goto_4

    :goto_6
    if-ge v10, v9, :cond_b

    move v10, v9

    .line 839
    :cond_b
    iput v10, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    if-ne v13, v9, :cond_c

    .line 844
    invoke-static {v7, v12, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 845
    aget-object v2, v8, v3

    aput-object v2, v7, v1

    goto :goto_7

    :cond_c
    if-nez v13, :cond_d

    .line 847
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    :cond_d
    invoke-static {v8, v3, v7, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    return-void

    :cond_e
    add-int/lit8 v17, v17, -0x1

    const/4 v4, 0x7

    if-lt v15, v4, :cond_f

    move v5, v9

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-lt v1, v4, :cond_10

    move v1, v9

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v1, v5

    if-nez v1, :cond_12

    if-gez v17, :cond_11

    const/16 v17, 0x0

    :cond_11
    add-int/lit8 v6, v17, 0x2

    move v4, v2

    move v10, v9

    move v5, v12

    move v2, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    move v15, v2

    move v13, v3

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method private pushRun(II)V
    .locals 2

    .line 461
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    aput p1, v0, v1

    .line 462
    iget-object p1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    aput p2, p1, v0

    .line 463
    iget p1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    return-void
.end method

.method private static rangeCheck(III)V
    .locals 2

    if-le p1, p2, :cond_0

    .line 1028
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gez p1, :cond_1

    .line 1031
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    if-le p2, p0, :cond_2

    .line 1033
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    return-void
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 419
    aget-object v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 420
    aget-object v2, p0, p2

    aput-object v2, p0, p1

    add-int/lit8 p1, p2, -0x1

    .line 421
    aput-object v0, p0, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/4 v1, 0x2

    .line 141
    array-length v2, p1

    invoke-static {v2, p3, p4}, Lorg/oscim/utils/TimSort;->rangeCheck(III)V

    sub-int v2, p4, p3

    if-ge v2, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x20

    if-ge v2, v1, :cond_1

    .line 148
    invoke-static {p1, p3, p4, p2}, Lorg/oscim/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/2addr v0, p3

    .line 149
    invoke-static {p1, p3, p4, v0, p2}, Lorg/oscim/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    return-void

    .line 153
    :cond_1
    iput-object p1, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 155
    iput v0, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    .line 162
    invoke-static {v2}, Lorg/oscim/utils/TimSort;->minRunLength(I)I

    move-result v1

    .line 165
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lorg/oscim/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v1, :cond_4

    if-gt v2, v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    add-int v5, p3, v4

    add-int/2addr v3, p3

    .line 170
    invoke-static {p1, p3, v5, v3, p2}, Lorg/oscim/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    move v3, v4

    .line 175
    :cond_4
    invoke-direct {p0, p3, v3}, Lorg/oscim/utils/TimSort;->pushRun(II)V

    .line 176
    invoke-direct {p0}, Lorg/oscim/utils/TimSort;->mergeCollapse()V

    add-int/2addr p3, v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 186
    invoke-direct {p0}, Lorg/oscim/utils/TimSort;->mergeForceCollapse()V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 192
    iget-object p2, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 193
    iget p3, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    :goto_1
    if-ge v0, p3, :cond_5

    .line 194
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
