.class public final Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;
.super Landroid/support/v7/widget/fu;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Z

.field public i:Lcom/google/android/libraries/flowlayoutmanager/d;

.field public j:Lcom/google/android/libraries/flowlayoutmanager/k;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/google/android/libraries/flowlayoutmanager/a;->a()I

    move-result v0

    sput v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    .line 979
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fu;-><init>()V

    .line 2
    sget v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 3
    sget v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/fu;->H:Z

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/fu;->H:Z

    .line 11
    iput v1, p0, Landroid/support/v7/widget/fu;->I:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    invoke-virtual {v0}, Landroid/support/v7/widget/gf;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 771
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    :goto_0
    return p1

    .line 773
    :cond_0
    int-to-float v0, p0

    .line 774
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 775
    goto :goto_0
.end method

.method private final a(IILcom/google/android/libraries/flowlayoutmanager/f;IILandroid/support/v7/widget/gf;ZLcom/google/android/libraries/flowlayoutmanager/j;)I
    .locals 7

    .prologue
    .line 799
    invoke-direct {p0, p6, p4, p4, p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;III)I

    move-result v3

    .line 800
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v4

    .line 801
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    .line 802
    if-eqz p8, :cond_3

    iget-boolean v1, p8, Lcom/google/android/libraries/flowlayoutmanager/j;->c:Z

    if-eqz v1, :cond_3

    iget v1, p8, Lcom/google/android/libraries/flowlayoutmanager/j;->n:I

    if-lez v1, :cond_3

    .line 803
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    iget v1, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    iget v2, p8, Lcom/google/android/libraries/flowlayoutmanager/j;->n:I

    add-int/2addr v1, v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(Landroid/view/View;II)V

    .line 804
    invoke-static {v4}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g(Landroid/view/View;)I

    move-result v0

    .line 809
    :cond_0
    :goto_0
    iget v1, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    add-int v5, p1, v1

    .line 810
    add-int v6, v5, v0

    .line 811
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    add-int v2, p2, v0

    .line 812
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    add-int/2addr v0, v2

    .line 813
    if-eqz p7, :cond_4

    .line 814
    iget v1, p0, Landroid/support/v7/widget/fu;->M:I

    .line 815
    sub-int/2addr v1, v0

    .line 816
    :goto_1
    if-eqz p7, :cond_1

    .line 817
    iget v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 818
    sub-int/2addr v0, v2

    .line 819
    :cond_1
    invoke-static {v4, v1, v5, v0, v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(Landroid/view/View;IIII)V

    .line 820
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:Lcom/google/android/libraries/flowlayoutmanager/k;

    if-eqz v0, :cond_2

    .line 822
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/gp;

    .line 823
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:Lcom/google/android/libraries/flowlayoutmanager/k;

    invoke-interface {v0}, Lcom/google/android/libraries/flowlayoutmanager/k;->a()V

    .line 824
    :cond_2
    return v3

    .line 805
    :cond_3
    iget-boolean v1, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    if-nez v1, :cond_0

    .line 806
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    iget v1, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(Landroid/view/View;II)V

    .line 807
    const/4 v0, 0x1

    invoke-virtual {p3, v4, v0}, Lcom/google/android/libraries/flowlayoutmanager/f;->a(Landroid/view/View;Z)V

    .line 808
    iget v0, p3, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 815
    goto :goto_1
.end method

.method private final a(ILcom/google/android/libraries/flowlayoutmanager/h;ILandroid/support/v7/widget/gf;Z)I
    .locals 11

    .prologue
    .line 776
    instance-of v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;

    if-eqz v0, :cond_0

    .line 777
    check-cast p2, Lcom/google/android/libraries/flowlayoutmanager/e;

    .line 778
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingStart()I

    move-result v0

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->e:I

    add-int v2, v0, v1

    .line 779
    iget-object v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 780
    const/4 v0, 0x0

    move v9, v0

    move v5, p3

    :goto_0
    if-ge v9, v10, :cond_3

    .line 781
    iget-object v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 782
    iget v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    add-int v4, v0, v9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(IILcom/google/android/libraries/flowlayoutmanager/f;IILandroid/support/v7/widget/gf;ZLcom/google/android/libraries/flowlayoutmanager/j;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 783
    iget v0, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    iget v1, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    add-int/2addr v0, v1

    iget v1, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 784
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move-object v8, p2

    .line 787
    check-cast v8, Lcom/google/android/libraries/flowlayoutmanager/j;

    .line 788
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingStart()I

    move-result v0

    iget v1, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    add-int v2, v0, v1

    .line 789
    iget-object v3, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    move-object v0, p0

    move v1, p1

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(IILcom/google/android/libraries/flowlayoutmanager/f;IILandroid/support/v7/widget/gf;ZLcom/google/android/libraries/flowlayoutmanager/j;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 790
    iget-object v0, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    .line 791
    :goto_1
    iget-object v0, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    add-int/2addr v0, p1

    iget v1, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    add-int/2addr v1, v0

    .line 792
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_2

    .line 793
    iget-object v0, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    iget-object v0, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/flowlayoutmanager/h;

    move-object v0, p0

    move-object v4, p4

    move/from16 v5, p5

    .line 794
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(ILcom/google/android/libraries/flowlayoutmanager/h;ILandroid/support/v7/widget/gf;Z)I

    move-result v3

    .line 795
    iget v0, v2, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    add-int/2addr v1, v0

    .line 796
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 790
    :cond_1
    iget-object v0, v8, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    iget-object v0, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v5, v3

    .line 798
    :cond_3
    return v5
.end method

.method private final a(Landroid/support/v7/widget/gf;III)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 97
    sub-int v0, p2, p3

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 109
    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v6

    .line 111
    if-ne v6, p2, :cond_1

    .line 129
    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v2, p4

    move v0, p4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    add-int/lit8 v0, p4, -0x1

    move v2, p4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    add-int/lit8 v0, p4, 0x1

    .line 105
    add-int/lit8 p4, p4, 0x1

    move v2, p4

    .line 106
    goto :goto_0

    .line 113
    :cond_1
    if-ne v0, v2, :cond_3

    move v5, v3

    :goto_2
    if-le v6, p2, :cond_4

    move v0, v3

    :goto_3
    if-eq v5, v0, :cond_5

    .line 114
    const-string v0, "FlowLayoutManager"

    const-string v2, "Wrong hint precondition, falling back to binary search"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 116
    :goto_4
    if-gez v0, :cond_2

    .line 117
    invoke-direct {p0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(I)I

    move-result v0

    .line 118
    if-gez v0, :cond_0

    .line 120
    xor-int/lit8 v0, v0, -0x1

    .line 123
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, p2, v2, v3}, Landroid/support/v7/widget/gf;->a(IJ)Landroid/support/v7/widget/gp;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 126
    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, v1, v0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v5, v4

    .line 113
    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;II)I
    .locals 25

    .prologue
    .line 598
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v9

    .line 599
    if-nez v9, :cond_0

    .line 600
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;)V

    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b()V

    .line 602
    const/4 v3, 0x0

    .line 769
    :goto_0
    return v3

    .line 603
    :cond_0
    if-ltz p3, :cond_3

    move/from16 v0, p3

    if-ge v0, v9, :cond_3

    const/4 v3, 0x1

    move v8, v3

    .line 604
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v17

    .line 606
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/fu;->N:I

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 608
    sub-int v4, v19, v17

    .line 609
    if-nez v8, :cond_4

    move/from16 v18, v17

    .line 613
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:I

    .line 614
    invoke-static {v4, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(II)I

    move-result v3

    add-int v11, v19, v3

    .line 616
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v7/widget/gm;->g:Z

    .line 617
    if-eqz v3, :cond_1

    .line 618
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;)V

    .line 619
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3
    if-ltz v4, :cond_5

    .line 620
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 622
    iget-object v3, v3, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->k()Z

    move-result v3

    .line 623
    if-eqz v3, :cond_2

    .line 624
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/support/v7/widget/gf;)V

    .line 625
    :cond_2
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3

    .line 603
    :cond_3
    const/4 v3, 0x0

    move v8, v3

    goto :goto_1

    .line 611
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 612
    invoke-static {v4, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(II)I

    move-result v3

    sub-int v3, v17, v3

    move/from16 v18, v3

    goto :goto_2

    .line 627
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/fu;->M:I

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 631
    sget v6, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_width:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/gm;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_paddingStart:I

    .line 632
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/gm;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_paddingEnd:I

    .line 633
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/gm;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 634
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b()V

    .line 635
    sget v6, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_width:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/gm;->a(ILjava/lang/Object;)V

    .line 636
    sget v3, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_paddingStart:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/gm;->a(ILjava/lang/Object;)V

    .line 637
    sget v3, Lcom/google/android/libraries/flowlayoutmanager/n;->flm_paddingEnd:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/widget/gm;->a(ILjava/lang/Object;)V

    .line 638
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:Z

    if-eqz v3, :cond_a

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_4
    if-ltz v4, :cond_a

    .line 640
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 643
    iget v5, v3, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_8

    iget v5, v3, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_8

    iget v5, v3, Lcom/google/android/libraries/flowlayoutmanager/g;->b:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_8

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/g;->b:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_9

    .line 644
    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(III)V

    .line 645
    :cond_9
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_4

    .line 646
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_5
    if-ltz v4, :cond_b

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v3}, Lcom/google/android/libraries/flowlayoutmanager/l;->c()V

    .line 648
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_5

    .line 649
    :cond_b
    if-eqz v8, :cond_e

    .line 651
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 652
    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    move/from16 v0, p3

    if-le v3, v0, :cond_f

    .line 653
    :cond_c
    const/4 v3, -0x1

    .line 668
    :goto_7
    if-gez v3, :cond_d

    .line 669
    xor-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 670
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v3, v2, v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(Landroid/support/v7/widget/gf;III)I

    move-result v12

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 672
    if-eqz v8, :cond_14

    .line 673
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->f(I)I

    move-result v4

    sub-int v6, p4, v4

    .line 675
    :goto_8
    sub-int v4, v11, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v4, v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Landroid/support/v7/widget/gf;III)I

    move-result v4

    .line 676
    sub-int v5, v11, v4

    .line 677
    const/4 v4, 0x0

    .line 678
    if-eqz v8, :cond_26

    .line 679
    const/4 v4, 0x0

    sub-int v7, v19, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 680
    add-int/2addr v6, v4

    .line 681
    add-int/2addr v5, v4

    move v10, v4

    move v4, v5

    move v5, v6

    :goto_9
    move-object/from16 v16, v3

    move v6, v5

    move v7, v12

    .line 685
    :goto_a
    move/from16 v0, v18

    if-le v6, v0, :cond_16

    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-lez v3, :cond_16

    .line 686
    add-int/lit8 v3, v12, -0x1

    move-object/from16 v0, v16

    iget v13, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v13, v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(Landroid/support/v7/widget/gf;III)I

    move-result v3

    .line 687
    if-ne v3, v12, :cond_15

    .line 688
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    .line 690
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 691
    iget v13, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->h:I

    sub-int/2addr v6, v13

    move-object/from16 v16, v3

    .line 692
    goto :goto_a

    .line 649
    :cond_e
    const/16 p3, 0x0

    goto/16 :goto_6

    .line 654
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v3}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v3

    move/from16 v0, p3

    if-gt v3, v0, :cond_10

    .line 655
    xor-int/lit8 v3, v4, -0x1

    goto/16 :goto_7

    .line 656
    :cond_10
    const/4 v3, 0x0

    move v5, v4

    move v6, v3

    .line 658
    :goto_c
    if-ge v6, v5, :cond_13

    .line 659
    add-int v3, v6, v5

    div-int/lit8 v4, v3, 0x2

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 661
    iget v7, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    move/from16 v0, p3

    if-ge v0, v7, :cond_11

    move v5, v4

    .line 662
    goto :goto_c

    .line 663
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v3

    move/from16 v0, p3

    if-lt v0, v3, :cond_12

    .line 664
    add-int/lit8 v3, v4, 0x1

    move v6, v3

    goto :goto_c

    :cond_12
    move v3, v4

    .line 665
    goto/16 :goto_7

    .line 666
    :cond_13
    xor-int/lit8 v3, v6, -0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v6, v17

    .line 674
    goto/16 :goto_8

    :cond_15
    move v12, v3

    .line 689
    goto :goto_b

    .line 693
    :cond_16
    const/4 v3, 0x0

    .line 694
    if-eqz v8, :cond_25

    .line 695
    const/4 v3, 0x0

    sub-int v8, v6, v17

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 696
    sub-int/2addr v6, v3

    .line 697
    sub-int/2addr v5, v3

    .line 698
    sub-int/2addr v4, v3

    .line 699
    if-lez v3, :cond_25

    if-nez v10, :cond_25

    if-ge v4, v11, :cond_25

    .line 700
    sub-int v4, v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4, v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Landroid/support/v7/widget/gf;III)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 701
    sub-int v4, v11, v4

    move v15, v3

    move v3, v4

    move v4, v6

    .line 702
    :goto_d
    :try_start_1
    const-string v5, "FLM: renderAndRecycleViews"

    invoke-static {v5}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 704
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 707
    const/4 v3, -0x1

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->r()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    const/4 v8, 0x1

    .line 711
    :goto_e
    shl-int/lit8 v5, v9, 0x8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 712
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:I

    .line 713
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I

    move v11, v12

    move v5, v4

    move v4, v3

    .line 714
    :goto_f
    move/from16 v0, v20

    if-ge v5, v0, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_20

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    move-object v9, v0

    .line 716
    iget-object v3, v9, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    .line 717
    const/4 v3, 0x0

    move v13, v3

    move v6, v4

    move v4, v5

    :goto_10
    move/from16 v0, v20

    if-ge v4, v0, :cond_1f

    move/from16 v0, v21

    if-ge v13, v0, :cond_1f

    .line 718
    iget-object v3, v9, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/flowlayoutmanager/h;

    .line 719
    iget v3, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    add-int v14, v4, v3

    .line 720
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1a

    move/from16 v0, v18

    if-le v14, v0, :cond_1a

    .line 721
    iget v3, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    .line 722
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(I)I

    move-result v3

    .line 723
    if-gez v3, :cond_17

    .line 724
    xor-int/lit8 v3, v3, -0x1

    .line 725
    :cond_17
    add-int/lit8 v3, v3, -0x1

    :goto_11
    if-ltz v3, :cond_19

    .line 726
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;)V

    .line 727
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 709
    :cond_18
    const/4 v8, 0x0

    goto :goto_e

    .line 728
    :cond_19
    const/4 v6, 0x0

    .line 729
    :cond_1a
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1b

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    .line 730
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(ILcom/google/android/libraries/flowlayoutmanager/h;ILandroid/support/v7/widget/gf;Z)I

    move-result v6

    .line 732
    iget v3, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    add-int/2addr v3, v4

    .line 733
    move/from16 v0, v17

    if-le v3, v0, :cond_1b

    move/from16 v0, v19

    if-lt v4, v0, :cond_1c

    .line 743
    :cond_1b
    :goto_12
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v4, v14

    goto :goto_10

    .line 735
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v7

    iget v0, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    shl-int/lit8 v7, v7, 0x8

    .line 736
    move/from16 v0, v17

    if-gt v4, v0, :cond_1d

    .line 737
    iget v0, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    move/from16 v22, v0

    shl-int/lit8 v22, v22, 0x8

    sub-int v23, v17, v4

    mul-int v23, v23, v7

    iget v0, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    move/from16 v24, v0

    div-int v23, v23, v24

    add-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:I

    .line 738
    :cond_1d
    move/from16 v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 739
    iget v4, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    if-nez v4, :cond_1e

    .line 740
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 768
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770
    :catch_0
    move-exception v3

    throw v3

    .line 741
    :cond_1e
    :try_start_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I

    mul-int/2addr v3, v7

    iget v5, v5, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    div-int/2addr v3, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I

    goto :goto_12

    .line 744
    :cond_1f
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v5, v4

    move v4, v6

    goto/16 :goto_f

    .line 746
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_13
    if-ltz v3, :cond_21

    if-lt v3, v4, :cond_21

    .line 747
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;)V

    .line 748
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 751
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_22

    .line 752
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    .line 753
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    add-int/lit8 v5, v3, 0x5

    .line 754
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    .line 755
    :goto_14
    add-int/lit8 v3, v11, 0x2

    if-lt v4, v3, :cond_22

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 757
    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-lt v3, v5, :cond_22

    .line 758
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(I)V

    .line 759
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_14

    .line 760
    :cond_22
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    add-int/lit8 v5, v3, -0x5

    .line 761
    add-int/lit8 v3, v12, -0x2

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_15
    if-ltz v4, :cond_24

    .line 762
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 763
    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-ge v3, v5, :cond_23

    .line 764
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 765
    :cond_23
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_15

    .line 766
    :cond_24
    :try_start_4
    invoke-static {}, Landroid/support/v4/os/d;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 769
    sub-int v3, v10, v15

    goto/16 :goto_0

    :cond_25
    move v15, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_d

    :cond_26
    move v10, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_9
.end method

.method private final a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/e;IIZI)I
    .locals 11

    .prologue
    .line 273
    iget-object v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v2

    .line 276
    :goto_0
    if-ge v2, p3, :cond_1

    iget v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->b:I

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 277
    iget-object v4, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    iget v5, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->b:I

    iget v6, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    iget v7, p2, Lcom/google/android/libraries/flowlayoutmanager/e;->e:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;IILjava/util/List;IIIZZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/d;->a()Lcom/google/android/libraries/flowlayoutmanager/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/flowlayoutmanager/e;->a(Lcom/google/android/libraries/flowlayoutmanager/f;)V

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return v2
.end method

.method private final a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/h;IIIZI)I
    .locals 7

    .prologue
    .line 270
    instance-of v0, p2, Lcom/google/android/libraries/flowlayoutmanager/e;

    if-eqz v0, :cond_0

    move-object v2, p2

    .line 271
    check-cast v2, Lcom/google/android/libraries/flowlayoutmanager/e;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/e;IIZI)I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/flowlayoutmanager/j;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/j;III)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/j;III)I
    .locals 13

    .prologue
    .line 281
    iget-object v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Line must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v12

    .line 285
    iget-object v9, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 286
    if-nez v9, :cond_5

    .line 287
    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    if-nez v1, :cond_3

    :cond_1
    move v1, v12

    .line 312
    :cond_2
    :goto_0
    return v1

    .line 289
    :cond_3
    invoke-static {v12}, Lcom/google/android/libraries/flowlayoutmanager/l;->a(I)Lcom/google/android/libraries/flowlayoutmanager/l;

    move-result-object v3

    .line 290
    iget v7, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->j:I

    add-int v8, v1, v2

    const/4 v9, 0x1

    iget v10, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIIIIZI)I

    move-result v1

    .line 291
    iget v2, v3, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-ne v1, v2, :cond_4

    .line 292
    invoke-virtual {v3}, Lcom/google/android/libraries/flowlayoutmanager/l;->e()V

    goto :goto_0

    .line 294
    :cond_4
    iput-object v3, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    move v11, v1

    .line 305
    :goto_1
    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    .line 306
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v2

    sub-int v10, v1, v2

    .line 307
    iget v7, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->j:I

    add-int v8, v1, v2

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIIIIZI)I

    move-result v1

    .line 308
    if-gt v1, v11, :cond_8

    .line 309
    if-le v1, v12, :cond_2

    .line 311
    const/4 v2, -0x1

    iput v2, p2, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    goto :goto_0

    .line 295
    :cond_5
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v1

    .line 296
    invoke-virtual {v9}, Lcom/google/android/libraries/flowlayoutmanager/l;->a()Lcom/google/android/libraries/flowlayoutmanager/h;

    move-result-object v3

    .line 297
    if-nez v3, :cond_6

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Empty nested paragraph found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_6
    iget v2, v3, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    sub-int/2addr v1, v2

    .line 300
    const/4 v7, 0x1

    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    sub-int v8, v2, v1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/h;IIIZI)I

    move-result v1

    .line 301
    if-le v1, v12, :cond_7

    .line 303
    const/4 v2, -0x1

    iput v2, v9, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    :cond_7
    move-object v3, v9

    move v11, v1

    goto :goto_1

    :cond_8
    move v11, v1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIIIIZI)I
    .locals 12

    .prologue
    .line 313
    invoke-virtual {p2}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v3

    .line 314
    if-lt v3, p3, :cond_0

    .line 315
    if-le v3, p3, :cond_1

    .line 316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\u00b6@["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should not cover nextSectionStart@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v1, p2, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-ne v1, v3, :cond_2

    const/4 v9, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;IILjava/util/List;IIIZZI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    :cond_1
    :goto_1
    return v3

    .line 318
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v1, v1, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 321
    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    if-nez v1, :cond_4

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 323
    invoke-virtual {v1}, Lcom/google/android/libraries/flowlayoutmanager/d;->a()Lcom/google/android/libraries/flowlayoutmanager/f;

    move-result-object v2

    .line 325
    sget-object v1, Lcom/google/android/libraries/flowlayoutmanager/e;->a:Landroid/support/v4/g/r;

    invoke-interface {v1}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/flowlayoutmanager/e;

    .line 326
    if-nez v1, :cond_13

    .line 327
    new-instance v1, Lcom/google/android/libraries/flowlayoutmanager/e;

    invoke-direct {v1}, Lcom/google/android/libraries/flowlayoutmanager/e;-><init>()V

    move-object v8, v1

    .line 328
    :goto_2
    iput v3, v8, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    .line 329
    move/from16 v0, p7

    iput v0, v8, Lcom/google/android/libraries/flowlayoutmanager/e;->e:I

    .line 330
    move/from16 v0, p6

    iput v0, v8, Lcom/google/android/libraries/flowlayoutmanager/e;->b:I

    .line 331
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/flowlayoutmanager/e;->a(Lcom/google/android/libraries/flowlayoutmanager/f;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move v4, p3

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    .line 334
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/e;IIZI)I

    move-result v1

    .line 335
    invoke-virtual {p2, v8}, Lcom/google/android/libraries/flowlayoutmanager/l;->a(Lcom/google/android/libraries/flowlayoutmanager/h;)V

    :goto_3
    move v3, v1

    .line 385
    goto :goto_1

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 338
    invoke-virtual {v1}, Lcom/google/android/libraries/flowlayoutmanager/d;->a()Lcom/google/android/libraries/flowlayoutmanager/f;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v5, v1, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 340
    sget-object v1, Lcom/google/android/libraries/flowlayoutmanager/j;->a:Landroid/support/v4/g/r;

    invoke-interface {v1}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/flowlayoutmanager/j;

    .line 341
    if-nez v1, :cond_12

    .line 342
    new-instance v1, Lcom/google/android/libraries/flowlayoutmanager/j;

    invoke-direct {v1}, Lcom/google/android/libraries/flowlayoutmanager/j;-><init>()V

    move-object v7, v1

    .line 343
    :goto_4
    iput v3, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    .line 344
    move/from16 v0, p7

    iput v0, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    .line 346
    iget-boolean v1, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    if-nez v1, :cond_5

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "creator not measured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_5
    iget v1, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 349
    :goto_5
    iget v2, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 350
    :goto_6
    iget v3, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 351
    :goto_7
    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown flow value: 0x"

    iget v1, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 349
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 350
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 353
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 354
    :cond_a
    iput-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 355
    iget v3, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->b:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->c:Z

    .line 356
    if-eqz v1, :cond_f

    const/4 v3, 0x0

    .line 358
    :goto_a
    iget-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 359
    const-string v6, "layout_flmFlowInsetStart"

    iget v8, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->u:I

    const/4 v9, 0x0

    invoke-static {v6, v8, v4, v9}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    .line 361
    iget-object v6, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v6, v6, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 362
    const-string v8, "layout_flmFlowInsetEnd"

    iget v9, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->v:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v10}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v6

    .line 364
    if-nez v2, :cond_b

    if-eqz v1, :cond_11

    :cond_b
    iget v1, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->u:I

    .line 365
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    if-eqz v1, :cond_11

    iget v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    iget-object v8, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v8, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    if-ge v1, v8, :cond_11

    .line 366
    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    iget v8, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->e:I

    sub-int/2addr v1, v8

    add-int/2addr v1, v4

    .line 367
    :goto_b
    iget-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 368
    const-string v8, "layout_flmFlowWidth"

    iget v9, v5, Lcom/google/android/libraries/flowlayoutmanager/g;->x:I

    const/4 v10, 0x1

    invoke-static {v8, v9, v4, v10}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    .line 369
    iput v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    .line 370
    iget v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    if-gez v4, :cond_c

    .line 371
    const/4 v4, 0x0

    sub-int v8, p6, v3

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    .line 372
    :cond_c
    if-eqz v2, :cond_10

    .line 373
    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget-object v2, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v2, v2, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    sub-int v2, p6, v2

    iget-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    .line 374
    sub-int v1, p6, v3

    sub-int/2addr v1, v6

    iget v2, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->j:I

    .line 376
    :goto_c
    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/flowlayoutmanager/g;->d(F)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    .line 377
    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/flowlayoutmanager/g;->e(F)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    .line 378
    iget-object v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/flowlayoutmanager/g;->c(F)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    .line 379
    iget v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    if-gez v1, :cond_d

    .line 380
    const/4 v1, 0x0

    iget-object v2, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v2, v2, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    iget v3, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    sub-int/2addr v2, v3

    iget v3, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    :cond_d
    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 383
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/j;III)I

    move-result v1

    .line 384
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/flowlayoutmanager/l;->a(Lcom/google/android/libraries/flowlayoutmanager/h;)V

    goto/16 :goto_3

    .line 355
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 357
    :cond_f
    iget-object v3, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    iget-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    add-int/2addr v3, v4

    iget-object v4, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 375
    :cond_10
    add-int/2addr v1, v3

    iput v1, v7, Lcom/google/android/libraries/flowlayoutmanager/j;->j:I

    goto :goto_c

    :cond_11
    move v1, v4

    goto/16 :goto_b

    :cond_12
    move-object v7, v1

    goto/16 :goto_4

    :cond_13
    move-object v8, v1

    goto/16 :goto_2
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->e()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Z

    .line 23
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIII)V
    .locals 12

    .prologue
    .line 240
    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    if-gtz p4, :cond_0

    .line 241
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both criteria met before any processing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_0
    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    move/from16 v0, p5

    if-lt v2, v0, :cond_1

    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Section started after limit"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_1
    move/from16 v0, p5

    if-ge p3, v0, :cond_2

    move/from16 v0, p5

    move/from16 v1, p6

    if-le v0, v1, :cond_3

    .line 245
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "positionToCover < nextSectionStart <= totalItemCount does not hold"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/fu;->M:I

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v3

    sub-int v7, v2, v3

    .line 249
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    .line 250
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    move/from16 v0, p6

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    .line 251
    iget v2, p2, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    .line 252
    invoke-virtual {p2}, Lcom/google/android/libraries/flowlayoutmanager/l;->a()Lcom/google/android/libraries/flowlayoutmanager/h;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v3, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    iget v5, v4, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    .line 255
    iget v2, v4, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    .line 256
    if-le v2, p3, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v2, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    move/from16 v0, p4

    if-lt v2, v0, :cond_5

    .line 269
    :cond_4
    :goto_0
    return-void

    .line 258
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v10

    .line 259
    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/h;IIIZI)I

    move-result v2

    .line 260
    if-eq v2, v10, :cond_6

    .line 262
    const/4 v3, -0x1

    iput v3, p2, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 263
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    move/from16 v0, p6

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    .line 264
    :cond_7
    if-le v2, p3, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    move/from16 v0, p4

    if-ge v3, v0, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move/from16 v0, p5

    if-ge v2, v0, :cond_9

    .line 265
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v7

    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIIIIZI)I

    move-result v2

    goto :goto_1

    .line 267
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-le v2, p3, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v2, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    move/from16 v0, p4

    if-lt v2, v0, :cond_4

    .line 268
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/gf;IILjava/util/List;IIIZZI)Z
    .locals 18

    .prologue
    .line 386
    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v5, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;III)I

    move-result v4

    .line 388
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v10

    .line 389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v5, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->d:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_1

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v5, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->e:I

    if-eq v5, v4, :cond_0

    .line 391
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cached next child index incorrect"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 392
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v4, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-nez v4, :cond_5

    .line 393
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cached next child missing ItemInfo"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 394
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    move/from16 v0, p2

    iput v0, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->d:I

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iput v4, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->e:I

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v4, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-eqz v4, :cond_2

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v4, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    invoke-virtual {v4}, Lcom/google/android/libraries/flowlayoutmanager/f;->a()V

    .line 398
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/flowlayoutmanager/g;

    iput-object v4, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 399
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 400
    sget-object v4, Lcom/google/android/libraries/flowlayoutmanager/f;->a:Landroid/support/v4/g/r;

    invoke-interface {v4}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 401
    if-eqz v4, :cond_7

    .line 402
    :goto_0
    iput-object v4, v5, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v8, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v9, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 405
    iget v6, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->g:I

    .line 406
    iget v5, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->h:I

    .line 407
    sub-int v4, p3, v6

    sub-int/2addr v4, v5

    .line 408
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->i:I

    if-lez v7, :cond_3

    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->i:I

    if-le v4, v7, :cond_3

    .line 409
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->i:I

    sub-int v7, v4, v7

    .line 410
    iget v4, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->i:I

    .line 411
    shr-int/lit8 v11, v7, 0x1

    add-int/2addr v6, v11

    .line 412
    shr-int/lit8 v11, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v11

    add-int/2addr v5, v7

    .line 413
    :cond_3
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->k:I

    if-gtz v7, :cond_9

    .line 414
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->j:F

    const/4 v11, 0x0

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_8

    const/high16 v7, 0x7fc00000    # NaNf

    .line 419
    :goto_1
    if-eqz v8, :cond_4

    .line 420
    const/4 v11, 0x0

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 421
    iput v6, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    .line 422
    iput v5, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    .line 423
    :cond_4
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(F)I

    move-result v4

    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->e:I

    .line 424
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 425
    iget v5, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->p:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_b

    .line 426
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(F)I

    move-result v4

    .line 428
    :goto_2
    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->f:I

    .line 429
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 430
    iget v5, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->m:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_c

    .line 431
    invoke-static {v9}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 433
    :goto_3
    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    .line 434
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 435
    iget v5, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->n:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_d

    .line 436
    invoke-static {v9}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 438
    :goto_4
    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    .line 439
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/flowlayoutmanager/g;->b(F)I

    move-result v4

    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->i:I

    .line 440
    iget v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 441
    iget v5, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->q:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_e

    .line 442
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/flowlayoutmanager/g;->b(F)I

    move-result v4

    .line 444
    :goto_5
    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->j:I

    .line 445
    iget v4, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->r:I

    iput v4, v8, Lcom/google/android/libraries/flowlayoutmanager/f;->k:I

    .line 448
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v11, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 449
    const/4 v6, 0x1

    .line 450
    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_6
    const/4 v4, 0x1

    move v5, v4

    .line 451
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/libraries/flowlayoutmanager/g;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 452
    if-nez p9, :cond_10

    if-eqz p8, :cond_10

    .line 453
    const/4 v4, 0x0

    .line 457
    :goto_7
    iget v6, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->z:I

    and-int/lit8 v6, v6, 0xc

    .line 459
    if-eqz p9, :cond_25

    .line 460
    sparse-switch v6, :sswitch_data_0

    .line 464
    if-eqz v5, :cond_25

    const/4 v6, 0x1

    move/from16 v0, p10

    if-gt v0, v6, :cond_25

    .line 465
    const/4 v4, 0x0

    .line 569
    :goto_8
    return v4

    .line 401
    :cond_7
    new-instance v4, Lcom/google/android/libraries/flowlayoutmanager/f;

    invoke-direct {v4}, Lcom/google/android/libraries/flowlayoutmanager/f;-><init>()V

    goto/16 :goto_0

    .line 414
    :cond_8
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->j:F

    goto/16 :goto_1

    .line 415
    :cond_9
    int-to-float v7, v4

    iget v11, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->k:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    .line 416
    const/4 v11, 0x0

    iget v12, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->j:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_a

    iget v11, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->j:F

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_a

    .line 417
    iget v7, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->j:F

    goto/16 :goto_1

    .line 418
    :cond_a
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-float v7, v12

    goto/16 :goto_1

    .line 427
    :cond_b
    const-string v5, "layout_flmMarginTopForFirstLine"

    iget v6, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->p:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    goto/16 :goto_2

    .line 432
    :cond_c
    const-string v5, "layout_flmMarginStart"

    iget v6, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->m:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    goto/16 :goto_3

    .line 437
    :cond_d
    const-string v5, "layout_flmMarginEnd"

    iget v6, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->n:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    goto/16 :goto_4

    .line 443
    :cond_e
    const-string v5, "layout_flmMarginBottomForLastLine"

    iget v6, v9, Lcom/google/android/libraries/flowlayoutmanager/g;->q:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v4

    goto/16 :goto_5

    .line 450
    :cond_f
    const/4 v4, 0x0

    move v5, v4

    goto :goto_6

    .line 454
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    move/from16 v0, p2

    iput v0, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    .line 455
    const/4 v4, 0x0

    goto :goto_8

    .line 461
    :sswitch_0
    const/4 v4, 0x0

    goto :goto_8

    .line 462
    :sswitch_1
    if-eqz v5, :cond_25

    .line 463
    const/4 v4, 0x0

    move v6, v4

    .line 466
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget-object v12, v4, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 467
    invoke-virtual {v11}, Lcom/google/android/libraries/flowlayoutmanager/g;->a()I

    move-result v4

    .line 468
    if-nez v5, :cond_11

    .line 469
    packed-switch v4, :pswitch_data_0

    .line 474
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 475
    iget v7, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    iget v8, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_12

    iget v7, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    iget v8, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    if-ne v7, v8, :cond_12

    iget v7, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    iget v4, v4, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    if-ne v7, v4, :cond_12

    const/4 v4, 0x1

    .line 476
    :goto_a
    if-nez v4, :cond_11

    .line 477
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 470
    :pswitch_0
    const/4 v6, 0x0

    .line 478
    :cond_11
    :pswitch_1
    iget v4, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_13

    .line 479
    move/from16 v0, p5

    move/from16 v1, p3

    if-ge v0, v1, :cond_13

    .line 480
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 472
    :pswitch_2
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 475
    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 481
    :cond_13
    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    move/from16 v0, p5

    move/from16 v1, p3

    if-lt v0, v1, :cond_14

    .line 482
    const/4 v6, 0x0

    .line 483
    :cond_14
    const/4 v4, 0x0

    sub-int v7, p5, p6

    iget v8, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    sub-int/2addr v7, v8

    iget v8, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    iget v9, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    invoke-static {v9}, Lcom/google/android/libraries/flowlayoutmanager/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_24

    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    if-nez v9, :cond_15

    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    if-eqz v9, :cond_24

    .line 487
    :cond_15
    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    if-lez v9, :cond_1a

    .line 488
    const/4 v4, 0x0

    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    sub-int v5, v5, p7

    sub-int v5, v5, p6

    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 491
    :cond_16
    :goto_b
    sub-int v5, p3, p7

    sub-int v5, v5, p5

    .line 492
    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    if-lez v9, :cond_1b

    .line 493
    const/4 v7, 0x0

    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    sub-int v5, v9, v5

    iget v9, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    sub-int/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 496
    :goto_c
    const/4 v7, 0x0

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v17, v5

    move v5, v7

    move/from16 v7, v17

    .line 497
    :goto_d
    sget-object v8, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 498
    sget-object v8, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sget-object v9, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 499
    sget-object v9, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sget-object v13, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v9

    .line 500
    const/4 v9, 0x0

    sub-int/2addr v5, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 501
    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 502
    const-string v14, "layout_flmWidth"

    iget v15, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v14, v15, v5, v0}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v5

    .line 503
    packed-switch v5, :pswitch_data_1

    .line 516
    iget v14, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->a:I

    invoke-static {v14}, Lcom/google/android/libraries/flowlayoutmanager/a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 517
    const/4 v14, 0x0

    sub-int/2addr v5, v8

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 520
    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 521
    iput v5, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->width:I

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    .line 522
    :goto_e
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 524
    iget v8, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 525
    const-string v5, "layout_flmHeight"

    iget v15, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->b:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v5, v15, v8, v0}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(Ljava/lang/String;IFZ)I

    move-result v5

    .line 526
    packed-switch v5, :pswitch_data_2

    .line 548
    :pswitch_3
    iget v8, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->b:I

    invoke-static {v8}, Lcom/google/android/libraries/flowlayoutmanager/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 549
    const/4 v8, 0x0

    sub-int/2addr v5, v13

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 552
    :cond_18
    const/high16 v8, 0x40000000    # 2.0f

    .line 553
    iput v5, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->height:I

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    .line 554
    :goto_f
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 556
    if-eqz v6, :cond_1f

    if-eqz v9, :cond_19

    .line 557
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-le v8, v9, :cond_1f

    .line 558
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 489
    :cond_1a
    if-eqz v5, :cond_16

    if-nez p7, :cond_16

    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    if-nez v5, :cond_16

    .line 490
    iget v4, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    goto/16 :goto_b

    .line 494
    :cond_1b
    if-nez v5, :cond_23

    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    if-nez v5, :cond_23

    .line 495
    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    goto/16 :goto_c

    .line 505
    :pswitch_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 506
    const/4 v8, -0x1

    iput v8, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->width:I

    move v8, v9

    .line 507
    goto :goto_e

    .line 509
    :pswitch_5
    const/high16 v5, 0x40000000    # 2.0f

    .line 510
    iput v9, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->width:I

    move v8, v9

    .line 511
    goto :goto_e

    .line 513
    :pswitch_6
    const/high16 v5, -0x80000000

    .line 514
    const/4 v8, -0x2

    iput v8, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->width:I

    move v8, v9

    .line 515
    goto :goto_e

    .line 518
    :cond_1c
    if-gez v5, :cond_17

    .line 519
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown enum value for layout_flmWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 528
    :pswitch_7
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/fu;->N:I

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v15

    sub-int/2addr v5, v15

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v5, v15

    sub-int/2addr v5, v13

    .line 531
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/flowlayoutmanager/g;->a(F)I

    move-result v13

    sub-int/2addr v5, v13

    invoke-virtual {v11, v8}, Lcom/google/android/libraries/flowlayoutmanager/g;->b(F)I

    move-result v8

    sub-int v8, v5, v8

    .line 532
    const/high16 v5, 0x40000000    # 2.0f

    .line 533
    const/4 v13, -0x1

    iput v13, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->height:I

    goto :goto_f

    .line 535
    :pswitch_8
    iget v5, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    if-eqz v5, :cond_1d

    iget v5, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->y:I

    if-ltz v5, :cond_1d

    .line 536
    const/4 v5, 0x0

    invoke-virtual {v11, v8}, Lcom/google/android/libraries/flowlayoutmanager/g;->c(F)I

    move-result v13

    .line 537
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/flowlayoutmanager/g;->d(F)I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v11, v8}, Lcom/google/android/libraries/flowlayoutmanager/g;->e(F)I

    move-result v8

    add-int/2addr v8, v13

    .line 538
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 539
    const/high16 v5, 0x40000000    # 2.0f

    .line 542
    :goto_10
    const/4 v13, -0x1

    iput v13, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->height:I

    goto/16 :goto_f

    .line 540
    :cond_1d
    const/4 v8, 0x0

    .line 541
    const/4 v5, 0x0

    goto :goto_10

    .line 544
    :pswitch_9
    const/4 v8, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v13, -0x2

    iput v13, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->height:I

    goto/16 :goto_f

    .line 550
    :cond_1e
    if-gez v5, :cond_18

    .line 551
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown value for layout_flmHeight: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 559
    :cond_1f
    invoke-virtual {v10, v14, v5}, Landroid/view/View;->measure(II)V

    .line 560
    if-eqz v6, :cond_21

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v9, :cond_20

    .line 562
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 563
    :cond_20
    invoke-static {v10}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)I

    move-result v5

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_21

    .line 564
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 565
    :cond_21
    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5}, Lcom/google/android/libraries/flowlayoutmanager/f;->a(Landroid/view/View;Z)V

    .line 566
    iget v5, v11, Lcom/google/android/libraries/flowlayoutmanager/g;->s:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 567
    iget v4, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    add-int/2addr v4, v7

    iput v4, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    .line 569
    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 568
    :cond_22
    iget v5, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    add-int/2addr v4, v5

    iput v4, v12, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    goto :goto_11

    :cond_23
    move v5, v7

    goto/16 :goto_c

    :cond_24
    move v5, v8

    goto/16 :goto_d

    :cond_25
    move v6, v4

    goto/16 :goto_9

    :cond_26
    move v4, v6

    goto/16 :goto_7

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 503
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 526
    :pswitch_data_2
    .packed-switch -0x4
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method private final b(Landroid/support/v7/widget/gf;III)I
    .locals 8

    .prologue
    const/16 v5, 0x3f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 179
    if-ne p2, v2, :cond_0

    const/4 v1, 0x0

    .line 180
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-le v0, p3, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Section at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impossible to cover position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_1
    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-lt p3, v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Section at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impossible to cover position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    if-nez v1, :cond_3

    move v4, v3

    .line 186
    :goto_1
    if-le v4, p3, :cond_4

    .line 187
    invoke-virtual {v1, p4}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    .line 212
    :goto_2
    return p2

    .line 185
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    move v3, v2

    move v2, p3

    .line 191
    :goto_3
    if-lt v2, v4, :cond_7

    .line 192
    :try_start_0
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;III)I

    move-result v3

    .line 193
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/g;->b()Z

    move-result v5

    .line 196
    if-nez v5, :cond_5

    if-nez v2, :cond_6

    .line 197
    :cond_5
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/l;->a(I)Lcom/google/android/libraries/flowlayoutmanager/l;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    if-nez v2, :cond_8

    .line 200
    iput-boolean v5, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 205
    :goto_4
    :try_start_1
    const-string v0, "FLM: fillSection"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d()V

    .line 207
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v5, p4

    .line 209
    :goto_5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    goto :goto_2

    .line 202
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v7, v0

    move v0, v3

    move v3, v2

    move v2, v7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    move-object v2, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    iget v5, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 213
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->e()V

    .line 26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method private final b(III)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 66
    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-lt v3, p2, :cond_3

    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Z

    if-eqz v3, :cond_3

    .line 67
    :cond_2
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/flowlayoutmanager/i;->e(I)V

    .line 70
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 71
    :goto_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->d(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(I)V

    .line 76
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final b(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 825
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 826
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p2, v0

    sget-object v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 827
    sget-object v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p3, v1

    sget-object v2, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 828
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 829
    return-void
.end method

.method private final c(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_2

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 82
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v2, v1

    move v1, v0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_5

    .line 86
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v3

    .line 88
    if-eq v3, p1, :cond_1

    .line 90
    if-ge v3, p1, :cond_4

    .line 91
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    xor-int/lit8 v0, v2, -0x1

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/gf;III)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 218
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d()V

    .line 219
    :try_start_0
    const-string v1, "FLM: fillSection"

    invoke-static {v1}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    move v4, p3

    move-object v2, v0

    .line 220
    :goto_0
    if-lez v4, :cond_3

    .line 221
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x0

    move-object v7, v0

    .line 223
    :goto_1
    if-nez v7, :cond_1

    move v5, p4

    .line 225
    :goto_2
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Lcom/google/android/libraries/flowlayoutmanager/l;IIII)V

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    sub-int/2addr v4, v0

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    .line 228
    if-eq v0, v8, :cond_2

    .line 229
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->a(I)Lcom/google/android/libraries/flowlayoutmanager/l;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 222
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    move-object v7, v0

    goto :goto_1

    .line 224
    :cond_1
    iget v5, v7, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eq v0, p4, :cond_3

    .line 232
    add-int/lit8 p2, p2, 0x1

    move-object v2, v7

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 239
    return v4
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 167
    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/d;-><init>()V

    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Lcom/google/android/libraries/flowlayoutmanager/d;

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    .line 171
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    .line 172
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->d:I

    .line 173
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->e:I

    .line 174
    iput-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->f:Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 175
    iget-object v1, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/flowlayoutmanager/f;->a()V

    .line 177
    iput-object v3, v0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 178
    :cond_1
    return-void
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 925
    .line 926
    iget v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final e(I)Lcom/google/android/libraries/flowlayoutmanager/h;
    .locals 5

    .prologue
    .line 901
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 902
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 903
    iget-object v1, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 904
    iget-object v1, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/flowlayoutmanager/h;

    .line 905
    iget v4, v1, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    if-gt v4, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 909
    :goto_2
    return-object v1

    .line 907
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 908
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 909
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final l()Landroid/view/View;
    .locals 8

    .prologue
    .line 928
    .line 929
    iget v5, p0, Landroid/support/v7/widget/fu;->N:I

    .line 931
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v6

    .line 932
    const/4 v3, 0x0

    .line 933
    const v1, 0x7fffffff

    .line 934
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 935
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v2

    .line 936
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 937
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 938
    if-nez v0, :cond_3

    .line 939
    invoke-static {v2}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v0

    .line 940
    invoke-static {v2}, Landroid/support/v7/widget/fu;->k(Landroid/view/View;)I

    move-result v7

    .line 941
    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 942
    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    .line 949
    :goto_1
    return-object v2

    .line 944
    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 945
    :goto_2
    if-ge v0, v1, :cond_3

    move-object v1, v2

    .line 948
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_1
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 949
    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a()Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 976
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/g;-><init>()V

    .line 977
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 966
    .line 967
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 968
    return-object v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 969
    .line 970
    instance-of v0, p1, Lcom/google/android/libraries/flowlayoutmanager/g;

    if-eqz v0, :cond_0

    .line 971
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    check-cast p1, Lcom/google/android/libraries/flowlayoutmanager/g;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/g;-><init>(Lcom/google/android/libraries/flowlayoutmanager/g;)V

    .line 975
    :goto_0
    return-object v0

    .line 972
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 973
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 974
    :cond_1
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(IILandroid/support/v7/widget/gm;Landroid/support/v7/widget/fx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 910
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    if-lez p2, :cond_2

    .line 913
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 914
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    .line 915
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3}, Landroid/support/v7/widget/gm;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 916
    invoke-static {v0}, Landroid/support/v7/widget/fu;->k(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 917
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4, v1, v0}, Landroid/support/v7/widget/fx;->a(II)V

    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 920
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    .line 921
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_0

    .line 922
    invoke-static {v0}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 923
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p4, v1, v0}, Landroid/support/v7/widget/fx;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 962
    instance-of v0, p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 963
    check-cast p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 964
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 965
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b()V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 835
    new-instance v1, Lcom/google/android/libraries/flowlayoutmanager/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/flowlayoutmanager/b;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    .line 837
    iput p2, v1, Landroid/support/v7/widget/gj;->g:I

    .line 838
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 839
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2, p2, p3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(III)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 48
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    .prologue
    .line 52
    add-int v0, p2, p4

    .line 53
    add-int v1, p3, p4

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(III)V

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 56
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b()V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V

    .line 31
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fj;Landroid/support/v7/widget/fj;)V
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:Lcom/google/android/libraries/flowlayoutmanager/k;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:Z

    .line 37
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/flowlayoutmanager/c;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 38
    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/c;

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:Lcom/google/android/libraries/flowlayoutmanager/k;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:Z

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b()V

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fj;Landroid/support/v7/widget/fj;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/i;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    iget-object v0, v3, Landroid/support/v4/view/a/i;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lez v4, :cond_2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 141
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->d()I

    move-result v0

    move v1, v0

    .line 148
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/fu;->N:I

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 151
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v4, :cond_4

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 154
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->d()I

    move-result v0

    .line 159
    :goto_4
    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 161
    iget-object v2, v3, Landroid/support/v4/view/a/i;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 163
    iget-object v1, v3, Landroid/support/v4/view/a/i;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 144
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 157
    goto :goto_4
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Views using FlowLayoutManager.LayoutParams should not be measured with measureChildWithMargins()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;II)V

    .line 19
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/flowlayoutmanager/g;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return v2

    .line 846
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->q:Z

    if-eqz v0, :cond_a

    .line 847
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e()I

    move-result v0

    .line 848
    if-lez p1, :cond_5

    .line 849
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:I

    .line 850
    invoke-static {v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(II)I

    move-result v1

    add-int v6, v0, v1

    .line 854
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_c

    .line 855
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 857
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 858
    if-nez v0, :cond_3

    .line 860
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 861
    invoke-direct {p0, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e(I)Lcom/google/android/libraries/flowlayoutmanager/h;

    move-result-object v4

    .line 864
    :goto_2
    if-eqz v1, :cond_2

    if-nez v4, :cond_4

    :cond_2
    move v0, v2

    .line 891
    :goto_3
    if-eqz v0, :cond_a

    .line 892
    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->g(I)V

    move v2, p1

    .line 893
    goto :goto_0

    .line 863
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 866
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/flowlayoutmanager/h;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iget v1, v4, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    add-int/2addr v0, v1

    .line 867
    add-int v1, v6, p1

    if-ge v1, v0, :cond_9

    move v0, v3

    .line 868
    goto :goto_3

    .line 870
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 871
    invoke-static {v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(II)I

    move-result v0

    neg-int v6, v0

    move v1, v2

    .line 875
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 876
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v5

    .line 877
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/g;

    .line 878
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 879
    if-nez v0, :cond_7

    .line 881
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 882
    invoke-direct {p0, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e(I)Lcom/google/android/libraries/flowlayoutmanager/h;

    move-result-object v1

    move-object v4, v5

    .line 885
    :goto_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_8

    :cond_6
    move v0, v2

    .line 886
    goto :goto_3

    .line 884
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 887
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/h;->a(I)I

    move-result v0

    sub-int v0, v4, v0

    .line 888
    add-int v1, v6, p1

    if-le v1, v0, :cond_9

    move v0, v3

    .line 889
    goto :goto_3

    :cond_9
    move v0, v2

    .line 890
    goto :goto_3

    .line 894
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l()Landroid/view/View;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    .line 898
    invoke-static {v0}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 899
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;II)I

    move-result v0

    .line 900
    sub-int v2, p1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    move-object v1, v4

    goto :goto_5

    :cond_c
    move v0, v2

    move-object v1, v4

    goto/16 :goto_2
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(I)I

    move-result v0

    .line 96
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 49
    add-int v0, p2, p3

    neg-int v1, p3

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(III)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 51
    return-void
.end method

.method public final c(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:I

    return v0
.end method

.method public final c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v2, -0x1

    .line 570
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 573
    iget v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 574
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 576
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    if-eq v0, v2, :cond_2

    .line 577
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 578
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 579
    iput v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 582
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    if-eq v0, v2, :cond_4

    .line 583
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 584
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 585
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 586
    iput v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 593
    :goto_1
    :try_start_0
    const-string v2, "FLM: layoutViewport"

    invoke-static {v2}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 594
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 596
    return-void

    .line 580
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    if-ne v0, v3, :cond_2

    .line 581
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    goto :goto_0

    .line 587
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l()Landroid/view/View;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_5

    .line 589
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    .line 590
    invoke-static {v0}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 592
    :cond_5
    const/4 v0, 0x0

    move v1, v2

    goto :goto_1

    .line 597
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 840
    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 841
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 843
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Z

    if-eqz v0, :cond_0

    .line 58
    add-int v0, p2, p3

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b(III)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 60
    return-void
.end method

.method public final e(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->p:I

    return v0
.end method

.method public final g(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;)V

    .line 961
    :goto_0
    return-object v0

    .line 952
    :cond_0
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;-><init>()V

    .line 953
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l()Landroid/view/View;

    move-result-object v1

    .line 954
    if-nez v1, :cond_1

    .line 955
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 956
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    goto :goto_0

    .line 957
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 958
    invoke-static {v1}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 959
    iget v2, p0, Landroid/support/v7/widget/fu;->N:I

    .line 960
    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x1

    return v0
.end method
