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
            "Ljava/util/Comparator",
            "<-TT;>;"
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

    .prologue
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    const/16 v1, 0x28

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x7

    iput v0, p0, Lorg/oscim/utils/TimSort;->minGallop:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    .line 128
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 129
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    .line 130
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    .line 131
    return-void
.end method

.method private static binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 7
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .param p3, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p4, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-ne p3, p1, :cond_0

    .line 312
    add-int/lit8 p3, p3, 0x1

    .line 313
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_3

    .line 314
    aget-object v3, p0, p3

    .line 317
    .local v3, "pivot":Ljava/lang/Object;, "TT;"
    move v0, p1

    .line 318
    .local v0, "left":I
    move v4, p3

    .line 325
    .local v4, "right":I
    :goto_1
    if-ge v0, v4, :cond_2

    .line 326
    add-int v5, v0, v4

    ushr-int/lit8 v1, v5, 0x1

    .line 327
    .local v1, "mid":I
    aget-object v5, p0, v1

    invoke-interface {p4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 328
    move v4, v1

    goto :goto_1

    .line 330
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 342
    .end local v1    # "mid":I
    :cond_2
    sub-int v2, p3, v0

    .line 344
    .local v2, "n":I
    packed-switch v2, :pswitch_data_0

    .line 351
    add-int/lit8 v5, v0, 0x1

    invoke-static {p0, v0, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :goto_2
    aput-object v3, p0, v0

    .line 313
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 346
    :pswitch_0
    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    aput-object v6, p0, v5

    .line 348
    :pswitch_1
    add-int/lit8 v5, v0, 0x1

    aget-object v6, p0, v0

    aput-object v6, p0, v5

    goto :goto_2

    .line 355
    .end local v0    # "left":I
    .end local v2    # "n":I
    .end local v3    # "pivot":Ljava/lang/Object;, "TT;"
    .end local v4    # "right":I
    :cond_3
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 386
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p3, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    add-int/lit8 v0, p1, 0x1

    .line 387
    .local v0, "runHi":I
    if-ne v0, p2, :cond_0

    .line 388
    const/4 v2, 0x1

    .line 400
    :goto_0
    return v2

    .line 391
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "runHi":I
    .local v1, "runHi":I
    aget-object v2, p0, v0

    aget-object v3, p0, p1

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    move v0, v1

    .line 392
    .end local v1    # "runHi":I
    .restart local v0    # "runHi":I
    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 394
    :cond_1
    invoke-static {p0, p1, v0}, Lorg/oscim/utils/TimSort;->reverseRange([Ljava/lang/Object;II)V

    .line 400
    :cond_2
    sub-int v2, v0, p1

    goto :goto_0

    .line 396
    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .end local v0    # "runHi":I
    .restart local v1    # "runHi":I
    :cond_3
    move v0, v1

    .end local v1    # "runHi":I
    .restart local v0    # "runHi":I
    goto :goto_2
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 3
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 984
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    iget v2, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    .line 985
    iget-object v2, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, p1, :cond_0

    .line 987
    move v1, p1

    .line 988
    .local v1, "newSize":I
    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 989
    shr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    .line 990
    shr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    .line 991
    shr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    .line 992
    shr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 995
    if-gez v1, :cond_1

    .line 996
    move v1, p1

    .line 1001
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1002
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    iput-object v0, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 1004
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    .end local v1    # "newSize":I
    :cond_0
    iget-object v2, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    return-object v2

    .line 998
    .restart local v1    # "newSize":I
    :cond_1
    iget-object v2, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    array-length v2, v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private static gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 589
    .local p0, "key":Ljava/lang/Object;, "TT;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p5, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v0, 0x0

    .line 590
    .local v0, "lastOfs":I
    const/4 v3, 0x1

    .line 591
    .local v3, "ofs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    .line 593
    sub-int v2, p3, p4

    .line 594
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 595
    move v0, v3

    .line 596
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 597
    if-gtz v3, :cond_0

    .line 598
    move v3, v2

    goto :goto_0

    .line 600
    :cond_1
    if-le v3, v2, :cond_2

    .line 601
    move v3, v2

    .line 604
    :cond_2
    add-int/2addr v0, p4

    .line 605
    add-int/2addr v3, p4

    .line 632
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 633
    :goto_2
    if-ge v0, v3, :cond_8

    .line 634
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 636
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    .line 637
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 608
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    add-int/lit8 v2, p4, 0x1

    .line 609
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    .line 610
    move v0, v3

    .line 611
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 612
    if-gtz v3, :cond_4

    .line 613
    move v3, v2

    goto :goto_3

    .line 615
    :cond_5
    if-le v3, v2, :cond_6

    .line 616
    move v3, v2

    .line 619
    :cond_6
    move v4, v0

    .line 620
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 621
    sub-int v3, p4, v4

    goto :goto_1

    .line 639
    .end local v4    # "tmp":I
    .restart local v1    # "m":I
    :cond_7
    move v3, v1

    goto :goto_2

    .line 643
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private static gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 666
    .local p0, "key":Ljava/lang/Object;, "TT;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p5, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v3, 0x1

    .line 667
    .local v3, "ofs":I
    const/4 v0, 0x0

    .line 668
    .local v0, "lastOfs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 670
    add-int/lit8 v2, p4, 0x1

    .line 671
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 672
    move v0, v3

    .line 673
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 674
    if-gtz v3, :cond_0

    .line 675
    move v3, v2

    goto :goto_0

    .line 677
    :cond_1
    if-le v3, v2, :cond_2

    .line 678
    move v3, v2

    .line 681
    :cond_2
    move v4, v0

    .line 682
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 683
    sub-int v3, p4, v4

    .line 709
    .end local v4    # "tmp":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 710
    :goto_2
    if-ge v0, v3, :cond_8

    .line 711
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 713
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 714
    move v3, v1

    goto :goto_2

    .line 686
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    sub-int v2, p3, p4

    .line 687
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 688
    move v0, v3

    .line 689
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 690
    if-gtz v3, :cond_4

    .line 691
    move v3, v2

    goto :goto_3

    .line 693
    :cond_5
    if-le v3, v2, :cond_6

    .line 694
    move v3, v2

    .line 697
    :cond_6
    add-int/2addr v0, p4

    .line 698
    add-int/2addr v3, p4

    goto :goto_1

    .line 716
    .restart local v1    # "m":I
    :cond_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 720
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private mergeAt(I)V
    .locals 11
    .param p1, "i"    # I

    .prologue
    .line 514
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    aget v2, v0, p1

    .line 515
    .local v2, "base1":I
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v3, v0, p1

    .line 516
    .local v3, "len1":I
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    add-int/lit8 v1, p1, 0x1

    aget v6, v0, v1

    .line 517
    .local v6, "base2":I
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v1, p1, 0x1

    aget v7, v0, v1

    .line 528
    .local v7, "len2":I
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int v1, v3, v7

    aput v1, v0, p1

    .line 529
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 531
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 533
    :cond_0
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    .line 540
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v10

    .line 543
    .local v10, "k":I
    add-int/2addr v2, v10

    .line 544
    sub-int/2addr v3, v10

    .line 545
    if-nez v3, :cond_2

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    add-int v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v4, v0, v1

    iget-object v5, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    iget-object v9, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    invoke-static/range {v4 .. v9}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v7

    .line 556
    if-eqz v7, :cond_1

    .line 560
    if-gt v3, v7, :cond_3

    .line 561
    invoke-direct {p0, v2, v3, v6, v7}, Lorg/oscim/utils/TimSort;->mergeLo(IIII)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-direct {p0, v2, v3, v6, v7}, Lorg/oscim/utils/TimSort;->mergeHi(IIII)V

    goto :goto_0
.end method

.method private mergeCollapse()V
    .locals 5

    .prologue
    .line 472
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    :goto_0
    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 473
    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 474
    .local v0, "n":I
    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 475
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 476
    add-int/lit8 v0, v0, -0x1

    .line 477
    :cond_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 479
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 484
    .end local v0    # "n":I
    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 4

    .prologue
    .line 491
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    :goto_0
    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 492
    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 493
    .local v0, "n":I
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 494
    add-int/lit8 v0, v0, -0x1

    .line 495
    :cond_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 497
    .end local v0    # "n":I
    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 23
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 866
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 867
    .local v3, "a":[Ljava/lang/Object;, "[TT;"
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/oscim/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v9

    .line 868
    .local v9, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    add-int v2, p1, p2

    add-int/lit8 v16, v2, -0x1

    .line 871
    .local v16, "cursor1":I
    add-int/lit8 v18, p4, -0x1

    .line 872
    .local v18, "cursor2":I
    add-int v2, p3, p4

    add-int/lit8 v20, v2, -0x1

    .line 875
    .local v20, "dest":I
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .local v21, "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .local v17, "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 876
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    .line 877
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v21, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 973
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :goto_0
    return-void

    .line 880
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 881
    sub-int v20, v21, p2

    .line 882
    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    sub-int v16, v17, p2

    .line 883
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    move/from16 v0, p2

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 884
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    goto :goto_0

    .line 888
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 889
    .local v7, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    move/from16 v22, v0

    .local v22, "minGallop":I
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 891
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :goto_1
    const/4 v14, 0x0

    .line 892
    .local v14, "count1":I
    const/4 v15, 0x0

    .line 901
    .local v15, "count2":I
    :cond_2
    aget-object v2, v9, v18

    aget-object v4, v3, v16

    invoke-interface {v7, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_5

    .line 902
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 903
    add-int/lit8 v14, v14, 0x1

    .line 904
    const/4 v15, 0x0

    .line 905
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_11

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 955
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :cond_3
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ge v0, v2, :cond_4

    const/16 v22, 0x1

    .end local v22    # "minGallop":I
    :cond_4
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/utils/TimSort;->minGallop:I

    .line 957
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_d

    .line 960
    sub-int v20, v20, p2

    .line 961
    sub-int v16, v16, p2

    .line 962
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    move/from16 v0, p2

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    goto :goto_0

    .line 908
    .restart local v22    # "minGallop":I
    :cond_5
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v19, v18, -0x1

    .end local v18    # "cursor2":I
    .local v19, "cursor2":I
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    .line 909
    add-int/lit8 v15, v15, 0x1

    .line 910
    const/4 v14, 0x0

    .line 911
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 912
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_2

    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_6
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 914
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    :goto_3
    or-int v2, v14, v15

    move/from16 v0, v22

    if-lt v2, v0, :cond_2

    .line 924
    :goto_4
    aget-object v2, v9, v18

    add-int/lit8 v6, p2, -0x1

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v14, p2, v2

    .line 925
    if-eqz v14, :cond_7

    .line 926
    sub-int v20, v20, v14

    .line 927
    sub-int v16, v16, v14

    .line 928
    sub-int p2, p2, v14

    .line 929
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    invoke-static {v3, v2, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    if-eqz p2, :cond_3

    .line 933
    :cond_7
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v19, v18, -0x1

    .end local v18    # "cursor2":I
    .restart local v19    # "cursor2":I
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    .line 934
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_8

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 935
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_2

    .line 937
    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_8
    aget-object v8, v3, v16

    const/4 v10, 0x0

    add-int/lit8 v12, p4, -0x1

    move/from16 v11, p4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v15, p4, v2

    .line 938
    if-eqz v15, :cond_10

    .line 939
    sub-int v20, v21, v15

    .line 940
    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    sub-int v18, v19, v15

    .line 941
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    sub-int p4, p4, v15

    .line 942
    add-int/lit8 v2, v18, 0x1

    add-int/lit8 v4, v20, 0x1

    invoke-static {v9, v2, v3, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    const/4 v2, 0x1

    move/from16 v0, p4

    if-le v0, v2, :cond_3

    .line 946
    :goto_5
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 947
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_9

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 948
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_2

    .line 949
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_9
    add-int/lit8 v22, v22, -0x1

    .line 950
    const/4 v2, 0x7

    if-lt v14, v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    :goto_6
    const/4 v2, 0x7

    if-lt v15, v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 951
    if-gez v22, :cond_a

    .line 952
    const/16 v22, 0x0

    .line 953
    :cond_a
    add-int/lit8 v22, v22, 0x2

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 954
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_1

    .line 950
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 964
    .end local v17    # "cursor1":I
    .end local v21    # "dest":I
    .end local v22    # "minGallop":I
    .restart local v16    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_d
    if-nez p4, :cond_e

    .line 965
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Comparison method violates its general contract!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 971
    :cond_e
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v20, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    .restart local v22    # "minGallop":I
    :cond_f
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_4

    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_10
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_5

    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_11
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_3
.end method

.method private mergeLo(IIII)V
    .locals 22
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 745
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 746
    .local v10, "a":[Ljava/lang/Object;, "[TT;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/oscim/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v4

    .line 747
    .local v4, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v3, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    const/4 v5, 0x0

    .line 750
    .local v5, "cursor1":I
    move/from16 v11, p3

    .line 751
    .local v11, "cursor2":I
    move/from16 v19, p1

    .line 754
    .local v19, "dest":I
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .local v20, "dest":I
    add-int/lit8 v18, v11, 0x1

    .end local v11    # "cursor2":I
    .local v18, "cursor2":I
    aget-object v3, v10, v11

    aput-object v3, v10, v19

    .line 755
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_0

    .line 756
    move/from16 v0, v20

    move/from16 v1, p2

    invoke-static {v4, v5, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 848
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :goto_0
    return-void

    .line 759
    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_0
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 760
    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, p4

    invoke-static {v10, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    add-int v3, v20, p4

    aget-object v6, v4, v5

    aput-object v6, v10, v3

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 762
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto :goto_0

    .line 765
    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 766
    .local v8, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/utils/TimSort;->minGallop:I

    move/from16 v21, v0

    .local v21, "minGallop":I
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 768
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :goto_1
    const/4 v15, 0x0

    .line 769
    .local v15, "count1":I
    const/16 v16, 0x0

    .line 778
    .local v16, "count2":I
    :cond_2
    aget-object v3, v10, v11

    aget-object v6, v4, v5

    invoke-interface {v8, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    .line 779
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v18, v11, 0x1

    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    aget-object v3, v10, v11

    aput-object v3, v10, v19

    .line 780
    add-int/lit8 v16, v16, 0x1

    .line 781
    const/4 v15, 0x0

    .line 782
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_11

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 832
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :cond_3
    :goto_2
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ge v0, v3, :cond_4

    const/16 v21, 0x1

    .end local v21    # "minGallop":I
    :cond_4
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/utils/TimSort;->minGallop:I

    .line 834
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 837
    move/from16 v0, v19

    move/from16 v1, p4

    invoke-static {v10, v11, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    add-int v3, v19, p4

    aget-object v6, v4, v5

    aput-object v6, v10, v3

    goto :goto_0

    .line 785
    .restart local v21    # "minGallop":I
    :cond_5
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v17, v5, 0x1

    .end local v5    # "cursor1":I
    .local v17, "cursor1":I
    aget-object v3, v4, v5

    aput-object v3, v10, v19

    .line 786
    add-int/lit8 v15, v15, 0x1

    .line 787
    const/16 v16, 0x0

    .line 788
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_6

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 789
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto :goto_2

    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_6
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 791
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    :goto_3
    or-int v3, v15, v16

    move/from16 v0, v21

    if-lt v3, v0, :cond_2

    move/from16 v18, v11

    .line 801
    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    :goto_4
    aget-object v3, v10, v18

    const/4 v7, 0x0

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lorg/oscim/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v15

    .line 802
    if-eqz v15, :cond_7

    .line 803
    move/from16 v0, v19

    invoke-static {v4, v5, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    add-int v19, v19, v15

    .line 805
    add-int/2addr v5, v15

    .line 806
    sub-int p2, p2, v15

    .line 807
    const/4 v3, 0x1

    move/from16 v0, p2

    if-gt v0, v3, :cond_7

    move/from16 v11, v18

    .line 808
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto :goto_2

    .line 810
    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    :cond_7
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v11, v18, 0x1

    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    aget-object v3, v10, v18

    aput-object v3, v10, v19

    .line 811
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_8

    move/from16 v19, v20

    .line 812
    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    goto :goto_2

    .line 814
    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    :cond_8
    aget-object v9, v4, v5

    const/4 v13, 0x0

    move/from16 v12, p4

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lorg/oscim/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    .line 815
    if-eqz v16, :cond_10

    .line 816
    move/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v10, v11, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    add-int v19, v20, v16

    .line 818
    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    add-int v11, v11, v16

    .line 819
    sub-int p4, p4, v16

    .line 820
    if-eqz p4, :cond_3

    .line 823
    :goto_5
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v17, v5, 0x1

    .end local v5    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v3, v4, v5

    aput-object v3, v10, v19

    .line 824
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 825
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_2

    .line 826
    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_9
    add-int/lit8 v21, v21, -0x1

    .line 827
    const/4 v3, 0x7

    if-lt v15, v3, :cond_b

    const/4 v3, 0x1

    move v6, v3

    :goto_6
    const/4 v3, 0x7

    move/from16 v0, v16

    if-lt v0, v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    or-int/2addr v3, v6

    if-nez v3, :cond_f

    .line 828
    if-gez v21, :cond_a

    .line 829
    const/16 v21, 0x0

    .line 830
    :cond_a
    add-int/lit8 v21, v21, 0x2

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 831
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_1

    .line 827
    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_b
    const/4 v3, 0x0

    move v6, v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 839
    .end local v17    # "cursor1":I
    .end local v20    # "dest":I
    .end local v21    # "minGallop":I
    .restart local v5    # "cursor1":I
    .restart local v19    # "dest":I
    :cond_d
    if-nez p2, :cond_e

    .line 840
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Comparison method violates its general contract!"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 846
    :cond_e
    move/from16 v0, v19

    move/from16 v1, p2

    invoke-static {v4, v5, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    .restart local v21    # "minGallop":I
    :cond_f
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v18, v11

    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    move/from16 v5, v17

    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_4

    .end local v18    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v11    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_10
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    goto :goto_5

    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_11
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 441
    .local v0, "r":I
    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    .line 442
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 443
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 445
    :cond_0
    add-int v1, p0, v0

    return v1
.end method

.method private pushRun(II)V
    .locals 2
    .param p1, "runBase"    # I
    .param p2, "runLen"    # I

    .prologue
    .line 455
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runBase:[I

    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    aput p1, v0, v1

    .line 456
    iget-object v0, p0, Lorg/oscim/utils/TimSort;->runLen:[I

    iget v1, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    aput p2, v0, v1

    .line 457
    iget v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    .line 458
    return-void
.end method

.method private static rangeCheck(III)V
    .locals 3
    .param p0, "arrayLen"    # I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 1019
    if-le p1, p2, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > toIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_0
    if-gez p1, :cond_1

    .line 1023
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 1024
    :cond_1
    if-le p2, p0, :cond_2

    .line 1025
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 1026
    :cond_2
    return-void
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 4
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 411
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    .end local p2    # "hi":I
    .local v0, "hi":I
    move v1, p1

    .line 412
    .end local p1    # "lo":I
    .local v1, "lo":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 413
    aget-object v2, p0, v1

    .line 414
    .local v2, "t":Ljava/lang/Object;
    add-int/lit8 p1, v1, 0x1

    .end local v1    # "lo":I
    .restart local p1    # "lo":I
    aget-object v3, p0, v0

    aput-object v3, p0, v1

    .line 415
    add-int/lit8 p2, v0, -0x1

    .end local v0    # "hi":I
    .restart local p2    # "hi":I
    aput-object v2, p0, v0

    move v0, p2

    .end local p2    # "hi":I
    .restart local v0    # "hi":I
    move v1, p1

    .line 416
    .end local p1    # "lo":I
    .restart local v1    # "lo":I
    goto :goto_0

    .line 417
    .end local v2    # "t":Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 11
    .param p3, "lo"    # I
    .param p4, "hi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/TimSort;, "Lorg/oscim/utils/TimSort<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 134
    iput v9, p0, Lorg/oscim/utils/TimSort;->stackSize:I

    .line 135
    array-length v8, p1

    invoke-static {v8, p3, p4}, Lorg/oscim/utils/TimSort;->rangeCheck(III)V

    .line 136
    sub-int v5, p4, p3

    .line 137
    .local v5, "nRemaining":I
    const/4 v8, 0x2

    if-ge v5, v8, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    .line 142
    invoke-static {p1, p3, p4, p2}, Lorg/oscim/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v2

    .line 143
    .local v2, "initRunLen":I
    add-int v8, p3, v2

    invoke-static {p1, p3, p4, v8, p2}, Lorg/oscim/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    .line 147
    .end local v2    # "initRunLen":I
    :cond_2
    iput-object p1, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 149
    iput v9, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    .line 156
    invoke-static {v5}, Lorg/oscim/utils/TimSort;->minRunLength(I)I

    move-result v3

    .line 159
    .local v3, "minRun":I
    :cond_3
    invoke-static {p1, p3, p4, p2}, Lorg/oscim/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v6

    .line 162
    .local v6, "runLen":I
    if-ge v6, v3, :cond_4

    .line 163
    if-gt v5, v3, :cond_5

    move v0, v5

    .line 164
    .local v0, "force":I
    :goto_1
    add-int v8, p3, v0

    add-int v9, p3, v6

    invoke-static {p1, p3, v8, v9, p2}, Lorg/oscim/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 165
    move v6, v0

    .line 169
    .end local v0    # "force":I
    :cond_4
    invoke-direct {p0, p3, v6}, Lorg/oscim/utils/TimSort;->pushRun(II)V

    .line 170
    invoke-direct {p0}, Lorg/oscim/utils/TimSort;->mergeCollapse()V

    .line 173
    add-int/2addr p3, v6

    .line 174
    sub-int/2addr v5, v6

    .line 175
    if-nez v5, :cond_3

    .line 180
    invoke-direct {p0}, Lorg/oscim/utils/TimSort;->mergeForceCollapse()V

    .line 184
    iput-object v10, p0, Lorg/oscim/utils/TimSort;->a:[Ljava/lang/Object;

    .line 185
    iput-object v10, p0, Lorg/oscim/utils/TimSort;->c:Ljava/util/Comparator;

    .line 186
    iget-object v7, p0, Lorg/oscim/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 187
    .local v7, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget v4, p0, Lorg/oscim/utils/TimSort;->tmpCount:I

    .local v4, "n":I
    :goto_2
    if-ge v1, v4, :cond_0

    .line 188
    aput-object v10, v7, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    .end local v4    # "n":I
    .end local v7    # "tmp":[Ljava/lang/Object;, "[TT;"
    :cond_5
    move v0, v3

    .line 163
    goto :goto_1
.end method
