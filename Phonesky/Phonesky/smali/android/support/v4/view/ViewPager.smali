.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final ae:Landroid/support/v4/view/bn;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/util/List;

.field public U:Landroid/support/v4/view/bi;

.field public V:Landroid/support/v4/view/bi;

.field public W:Ljava/util/List;

.field public aa:Landroid/support/v4/view/bj;

.field public ab:I

.field public ac:I

.field public ad:Ljava/util/ArrayList;

.field public final af:Ljava/lang/Runnable;

.field public ag:I

.field public b:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/support/v4/view/be;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/support/v4/view/af;

.field public i:I

.field public j:I

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:Landroid/support/v4/view/bk;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1270
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1271
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 1272
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 1273
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/bn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/be;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 6
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 8
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 9
    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 11
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bb;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 13
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/be;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 20
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 22
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 23
    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 24
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 25
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bb;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 28
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1182
    if-nez p1, :cond_2

    .line 1183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1184
    :goto_0
    if-nez p2, :cond_0

    .line 1185
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1200
    :goto_1
    return-object v0

    .line 1187
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1188
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1189
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1190
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1191
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1192
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1193
    check-cast v0, Landroid/view/ViewGroup;

    .line 1194
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1195
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1196
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1197
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1200
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Landroid/support/v4/view/be;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    .line 250
    iput p1, v0, Landroid/support/v4/view/be;->b:I

    .line 251
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/view/be;->d:F

    .line 253
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 254
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_0
    return-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 718
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-lez v0, :cond_1

    .line 719
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 721
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 723
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 724
    :goto_0
    if-ge v4, v7, :cond_1

    .line 725
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 726
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 727
    iget-boolean v9, v0, Landroid/support/v4/view/bf;->a:Z

    if-eqz v9, :cond_8

    .line 728
    iget v0, v0, Landroid/support/v4/view/bf;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 729
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 739
    :goto_1
    add-int/2addr v0, v5

    .line 740
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 743
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 733
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 734
    goto :goto_1

    .line 735
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 736
    goto :goto_1

    .line 737
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 738
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 745
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(IFI)V

    .line 747
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 748
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 749
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bi;

    .line 750
    if-eqz v0, :cond_3

    .line 751
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(IFI)V

    .line 752
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 753
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_5

    .line 754
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(IFI)V

    .line 755
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_7

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 758
    :goto_4
    if-ge v1, v4, :cond_7

    .line 759
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 761
    iget-boolean v0, v0, Landroid/support/v4/view/bf;->a:Z

    if-nez v0, :cond_6

    .line 762
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 763
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bj;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;F)V

    .line 764
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 765
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 766
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IIII)V
    .locals 3

    .prologue
    .line 595
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 599
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 600
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 601
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 602
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 605
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/be;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/be;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 608
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 610
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 611
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 606
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 153
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/be;

    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_9

    .line 156
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v0

    .line 157
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Landroid/support/v4/view/be;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 158
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 159
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 160
    :goto_0
    if-eqz p2, :cond_7

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 200
    :goto_1
    if-eqz p4, :cond_0

    .line 201
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 207
    :cond_0
    :goto_2
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 166
    :goto_3
    if-eqz v0, :cond_4

    .line 167
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 168
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 169
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 171
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 172
    sub-int/2addr v3, v1

    .line 173
    rsub-int/lit8 v4, v2, 0x0

    .line 174
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 167
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 179
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 180
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 181
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v0

    .line 182
    div-int/lit8 v5, v0, 0x2

    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 184
    int-to-float v7, v5

    int-to-float v5, v5

    .line 185
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 186
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 187
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 188
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 190
    if-lez v6, :cond_6

    .line 191
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 195
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 197
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 199
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 192
    :cond_6
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 202
    :cond_7
    if-eqz p4, :cond_8

    .line 203
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 204
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 206
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 128
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 152
    :goto_0
    return-void

    .line 132
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 135
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 139
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 140
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 141
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 142
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    iput-boolean v3, v0, Landroid/support/v4/view/be;->c:Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 138
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 144
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 145
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_9

    .line 146
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 147
    if-eqz v1, :cond_8

    .line 148
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 150
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 151
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1088
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1089
    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    if-ne v1, v2, :cond_0

    .line 1090
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1091
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 1092
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1093
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1095
    :cond_0
    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 778
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 779
    :goto_0
    if-eqz v0, :cond_1

    .line 780
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 781
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 782
    :goto_1
    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 784
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 785
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 786
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 787
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 788
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 789
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 790
    if-eq v5, v1, :cond_1

    .line 791
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 792
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    move v1, v2

    move v3, v0

    .line 793
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 794
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 795
    iget-boolean v5, v0, Landroid/support/v4/view/be;->c:Z

    if-eqz v5, :cond_2

    .line 797
    iput-boolean v2, v0, Landroid/support/v4/view/be;->c:Z

    move v3, v4

    .line 798
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 778
    goto :goto_0

    :cond_4
    move v1, v2

    .line 781
    goto :goto_1

    .line 799
    :cond_5
    if-eqz v3, :cond_6

    .line 800
    if-eqz p1, :cond_7

    .line 801
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 803
    :cond_6
    :goto_3
    return-void

    .line 802
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 966
    .line 967
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float/2addr v0, p1

    .line 968
    iput p1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 969
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 970
    add-float v5, v1, v0

    .line 971
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v7

    .line 972
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 973
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 976
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 977
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/be;

    .line 978
    iget v8, v0, Landroid/support/v4/view/be;->b:I

    if-eqz v8, :cond_5

    .line 980
    iget v0, v0, Landroid/support/v4/view/be;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 981
    :goto_0
    iget v8, v1, Landroid/support/v4/view/be;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v9}, Landroid/support/v4/view/af;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 983
    iget v1, v1, Landroid/support/v4/view/be;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 984
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 985
    if-eqz v0, :cond_3

    .line 986
    sub-float v0, v4, v5

    .line 987
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 996
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 997
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 998
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 999
    return v3

    .line 990
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 991
    if-eqz v6, :cond_1

    .line 992
    sub-float v0, v5, v1

    .line 993
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 995
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1108
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1109
    check-cast v6, Landroid/view/ViewGroup;

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1112
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1113
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1114
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1115
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1119
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    :cond_0
    :goto_1
    return v2

    .line 1121
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1122
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 17

    .prologue
    .line 299
    const/4 v2, 0x0

    .line 300
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_31

    .line 301
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/be;

    move-result-object v2

    .line 302
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v3, v2

    .line 303
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-nez v2, :cond_1

    .line 304
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 469
    :cond_0
    :goto_1
    return-void

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 307
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 311
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->x:I

    .line 312
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v4}, Landroid/support/v4/view/af;->a()I

    move-result v11

    .line 314
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 316
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 320
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 319
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 323
    :cond_3
    const/4 v5, 0x0

    .line 324
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_30

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 326
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v6, v7, :cond_5

    .line 327
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_30

    .line 329
    :goto_4
    if-nez v2, :cond_2f

    if-lez v11, :cond_2f

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/be;

    move-result-object v2

    move-object v9, v2

    .line 331
    :goto_5
    if-eqz v9, :cond_23

    .line 332
    const/4 v8, 0x0

    .line 333
    add-int/lit8 v7, v4, -0x1

    .line 334
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 335
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v13

    .line 336
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 338
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 339
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 340
    if-eqz v2, :cond_d

    .line 341
    iget v14, v2, Landroid/support/v4/view/be;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/be;->c:Z

    if-nez v14, :cond_4

    .line 342
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v2, v2, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 346
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 355
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 328
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 334
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 336
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/be;->d:F

    sub-float/2addr v5, v6

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 346
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 347
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/be;->b:I

    if-ne v8, v14, :cond_b

    .line 348
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v6, v2

    .line 349
    add-int/lit8 v4, v4, -0x1

    .line 350
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 351
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/be;

    move-result-object v2

    .line 352
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v6, v2

    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 356
    :cond_d
    iget v5, v9, Landroid/support/v4/view/be;->d:F

    .line 357
    add-int/lit8 v8, v7, 0x1

    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    move-object v6, v2

    .line 360
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 362
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 363
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 364
    if-eqz v2, :cond_15

    .line 365
    iget v10, v2, Landroid/support/v4/view/be;->b:I

    if-ne v8, v10, :cond_2e

    iget-boolean v10, v2, Landroid/support/v4/view/be;->c:Z

    if-nez v10, :cond_2e

    .line 366
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v2, v2, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 377
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 359
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 361
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 368
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 369
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/be;->b:I

    if-ne v8, v10, :cond_13

    .line 370
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v5, v2

    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 373
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/be;

    move-result-object v2

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v5, v2

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 379
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v2}, Landroid/support/v4/view/af;->a()I

    move-result v10

    .line 380
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    .line 381
    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    move v8, v2

    .line 382
    :goto_11
    if-eqz v3, :cond_1a

    .line 383
    iget v2, v3, Landroid/support/v4/view/be;->b:I

    .line 384
    iget v4, v9, Landroid/support/v4/view/be;->b:I

    if-ge v2, v4, :cond_18

    .line 385
    const/4 v4, 0x0

    .line 386
    iget v5, v3, Landroid/support/v4/view/be;->e:F

    iget v3, v3, Landroid/support/v4/view/be;->d:F

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    .line 387
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 388
    :goto_12
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    if-gt v3, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 390
    :goto_13
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    if-le v3, v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2d

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    goto :goto_13

    .line 381
    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto :goto_11

    .line 393
    :goto_14
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    if-ge v4, v6, :cond_17

    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    add-float/2addr v6, v3

    .line 395
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_14

    .line 396
    :cond_17
    iput v3, v2, Landroid/support/v4/view/be;->e:F

    .line 397
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v2, v8

    add-float/2addr v3, v2

    .line 398
    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_12

    .line 399
    :cond_18
    iget v4, v9, Landroid/support/v4/view/be;->b:I

    if-le v2, v4, :cond_1a

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 401
    iget v3, v3, Landroid/support/v4/view/be;->e:F

    .line 402
    add-int/lit8 v2, v2, -0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 403
    :goto_15
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    if-lt v3, v2, :cond_1a

    if-ltz v5, :cond_1a

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 405
    :goto_16
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    if-ge v3, v6, :cond_2c

    if-lez v5, :cond_2c

    .line 406
    add-int/lit8 v5, v5, -0x1

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    goto :goto_16

    .line 408
    :goto_17
    iget v6, v2, Landroid/support/v4/view/be;->b:I

    if-le v4, v6, :cond_19

    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    sub-float v6, v3, v6

    .line 410
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v6

    goto :goto_17

    .line 411
    :cond_19
    iget v6, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v6, v8

    sub-float/2addr v3, v6

    .line 412
    iput v3, v2, Landroid/support/v4/view/be;->e:F

    .line 413
    add-int/lit8 v2, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_15

    .line 414
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 415
    iget v4, v9, Landroid/support/v4/view/be;->e:F

    .line 416
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    add-int/lit8 v3, v2, -0x1

    .line 417
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    if-nez v2, :cond_1b

    iget v2, v9, Landroid/support/v4/view/be;->e:F

    :goto_18
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:F

    .line 418
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    add-int/lit8 v5, v10, -0x1

    if-ne v2, v5, :cond_1c

    iget v2, v9, Landroid/support/v4/view/be;->e:F

    iget v5, v9, Landroid/support/v4/view/be;->d:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    :goto_19
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->s:F

    .line 419
    add-int/lit8 v2, v7, -0x1

    move v5, v2

    :goto_1a
    if-ltz v5, :cond_1f

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 421
    :goto_1b
    iget v11, v2, Landroid/support/v4/view/be;->b:I

    if-le v3, v11, :cond_1d

    .line 422
    add-int/lit8 v3, v3, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    sub-float/2addr v4, v11

    goto :goto_1b

    .line 417
    :cond_1b
    const v2, -0x800001

    goto :goto_18

    .line 418
    :cond_1c
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_19

    .line 423
    :cond_1d
    iget v11, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v11, v8

    sub-float/2addr v4, v11

    .line 424
    iput v4, v2, Landroid/support/v4/view/be;->e:F

    .line 425
    iget v2, v2, Landroid/support/v4/view/be;->b:I

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->r:F

    .line 426
    :cond_1e
    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    move v5, v2

    goto :goto_1a

    .line 427
    :cond_1f
    iget v2, v9, Landroid/support/v4/view/be;->e:F

    iget v3, v9, Landroid/support/v4/view/be;->d:F

    add-float/2addr v2, v3

    add-float v4, v2, v8

    .line 428
    iget v2, v9, Landroid/support/v4/view/be;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 429
    add-int/lit8 v2, v7, 0x1

    move v5, v2

    :goto_1c
    if-ge v5, v6, :cond_22

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    .line 431
    :goto_1d
    iget v7, v2, Landroid/support/v4/view/be;->b:I

    if-ge v3, v7, :cond_20

    .line 432
    add-int/lit8 v3, v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    add-float/2addr v4, v7

    goto :goto_1d

    .line 433
    :cond_20
    iget v7, v2, Landroid/support/v4/view/be;->b:I

    add-int/lit8 v11, v10, -0x1

    if-ne v7, v11, :cond_21

    .line 434
    iget v7, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v7, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v4/view/ViewPager;->s:F

    .line 435
    :cond_21
    iput v4, v2, Landroid/support/v4/view/be;->e:F

    .line 436
    iget v2, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v2, v8

    add-float/2addr v4, v2

    .line 437
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_1c

    .line 438
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v3, v9, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    .line 439
    invoke-virtual {v2, v3}, Landroid/support/v4/view/af;->a(Ljava/lang/Object;)V

    .line 440
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v2}, Landroid/support/v4/view/af;->b()V

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 442
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_25

    .line 443
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 444
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bf;

    .line 445
    iput v3, v2, Landroid/support/v4/view/bf;->f:I

    .line 446
    iget-boolean v6, v2, Landroid/support/v4/view/bf;->a:Z

    if-nez v6, :cond_24

    iget v6, v2, Landroid/support/v4/view/bf;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_24

    .line 447
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v5

    .line 448
    if-eqz v5, :cond_24

    .line 449
    iget v6, v5, Landroid/support/v4/view/be;->d:F

    iput v6, v2, Landroid/support/v4/view/bf;->c:F

    .line 450
    iget v5, v5, Landroid/support/v4/view/be;->b:I

    iput v5, v2, Landroid/support/v4/view/bf;->e:I

    .line 451
    :cond_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 452
    :cond_25
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_2b

    move-object v3, v2

    .line 456
    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_2a

    .line 457
    if-eqz v2, :cond_26

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_29

    .line 458
    :cond_26
    const/4 v2, 0x0

    .line 462
    :goto_20
    if-eqz v2, :cond_27

    iget v2, v2, Landroid/support/v4/view/be;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v3, :cond_0

    .line 463
    :cond_27
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 464
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 465
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_28

    iget v4, v4, Landroid/support/v4/view/be;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_28

    .line 467
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 468
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 459
    :cond_29
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1f

    .line 460
    :cond_2a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v2

    goto :goto_20

    .line 461
    :cond_2b
    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_17

    :cond_2d
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_14

    :cond_2e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_2f
    move-object v9, v2

    goto/16 :goto_5

    :cond_30
    move-object v2, v5

    goto/16 :goto_4

    :cond_31
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1096
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    .line 1097
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1098
    :cond_0
    return-void
.end method

.method private final c(I)Landroid/support/v4/view/be;
    .locals 3

    .prologue
    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 526
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 527
    iget v2, v0, Landroid/support/v4/view/be;->b:I

    if-ne v2, p1, :cond_0

    .line 530
    :goto_1
    return-object v0

    .line 529
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 699
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 702
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 703
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v1, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/be;

    move-result-object v1

    .line 707
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    .line 708
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    add-int/2addr v3, v2

    .line 709
    iget v4, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 710
    iget v5, v1, Landroid/support/v4/view/be;->b:I

    .line 711
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/be;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/be;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 712
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 713
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 714
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 715
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_3

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 30
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    .line 34
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 37
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 39
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 40
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 41
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 44
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bg;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 46
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {p0, v4}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 49
    :cond_0
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bc;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ae;)V

    .line 50
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->u_(I)V

    .line 769
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 770
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 771
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bi;

    .line 772
    if-eqz v0, :cond_1

    .line 773
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->u_(I)V

    .line 774
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->u_(I)V

    .line 777
    :cond_3
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1140
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1141
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1161
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1163
    if-ne p1, v7, :cond_5

    .line 1164
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1165
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1166
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1167
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    .line 1179
    :goto_1
    if-eqz v0, :cond_0

    .line 1180
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1181
    :cond_0
    return v0

    .line 1143
    :cond_1
    if-eqz v2, :cond_c

    .line 1145
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1146
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1150
    :goto_3
    if-nez v0, :cond_c

    .line 1151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1154
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1149
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1156
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1159
    goto/16 :goto_0

    .line 1168
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1169
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1170
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1171
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1172
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1173
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1175
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1176
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    goto/16 :goto_1

    .line 1177
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1178
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 470
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    .line 474
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 475
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 476
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 477
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/bn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 951
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 953
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 954
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 955
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 956
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 957
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 958
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 959
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 960
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 961
    :cond_2
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 962
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 965
    :cond_0
    return-void
.end method

.method private final j()Landroid/support/v4/view/be;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1000
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v1

    .line 1001
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1002
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1003
    :goto_1
    const/4 v5, -0x1

    .line 1006
    const/4 v4, 0x1

    .line 1007
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1008
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 1010
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/be;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1011
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/be;

    .line 1012
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/be;->e:F

    .line 1013
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/be;->b:I

    .line 1014
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/support/v4/view/be;->d:F

    .line 1015
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1016
    :goto_3
    iget v6, v2, Landroid/support/v4/view/be;->e:F

    .line 1018
    iget v7, v2, Landroid/support/v4/view/be;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1019
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1020
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1029
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1001
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1002
    goto :goto_1

    .line 1024
    :cond_5
    iget v5, v2, Landroid/support/v4/view/be;->b:I

    .line 1026
    iget v4, v2, Landroid/support/v4/view/be;->d:F

    .line 1028
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v4/view/be;
    .locals 4

    .prologue
    .line 519
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 520
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 521
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v3, v0, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/af;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    :goto_1
    return-object v0

    .line 523
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v8

    .line 258
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 259
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 261
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 263
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 265
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v9, v0, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/af;->b(Ljava/lang/Object;)I

    move-result v7

    .line 266
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 267
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 268
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    if-nez v4, :cond_0

    move v4, v1

    .line 272
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget v7, v0, Landroid/support/v4/view/be;->b:I

    iget-object v9, v0, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 274
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/be;->b:I

    if-ne v6, v0, :cond_a

    .line 275
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 282
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    .line 277
    :cond_2
    iget v9, v0, Landroid/support/v4/view/be;->b:I

    if-eq v9, v7, :cond_9

    .line 278
    iget v6, v0, Landroid/support/v4/view/be;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 280
    :cond_3
    iput v7, v0, Landroid/support/v4/view/be;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 281
    goto :goto_2

    .line 283
    :cond_4
    if-eqz v4, :cond_5

    .line 284
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->b()V

    .line 285
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    if-eqz v6, :cond_8

    .line 287
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 288
    :goto_3
    if-ge v3, v4, :cond_7

    .line 289
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 291
    iget-boolean v6, v0, Landroid/support/v4/view/bf;->a:Z

    if-nez v6, :cond_6

    .line 292
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/bf;->c:F

    .line 293
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 294
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 296
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 59
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_4

    .line 60
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 62
    :goto_2
    if-ge v3, v4, :cond_4

    .line 63
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 64
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    :cond_3
    move v2, v1

    .line 63
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->d_(I)V

    .line 69
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 71
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bi;

    .line 72
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->d_(I)V

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 75
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/bi;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->d_(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 124
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 125
    return-void
.end method

.method public final a(Landroid/support/v4/view/bi;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1139
    :cond_0
    :goto_0
    return v0

    .line 1127
    :sswitch_0
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    goto :goto_0

    .line 1129
    :cond_1
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    goto :goto_0

    .line 1131
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto :goto_0

    .line 1133
    :cond_2
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    goto :goto_0

    .line 1135
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    goto :goto_0

    .line 1137
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    goto :goto_0

    .line 1126
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1210
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1211
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1212
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1213
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1215
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v4

    .line 1216
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/be;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 1217
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1219
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1221
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1228
    :cond_3
    :goto_1
    return-void

    .line 1223
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1224
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1226
    :cond_5
    if-eqz p1, :cond_3

    .line 1227
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1229
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1230
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1232
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v2

    .line 1233
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/be;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 1234
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 501
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 502
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 503
    check-cast v0, Landroid/support/v4/view/bf;

    .line 504
    iget-boolean v4, v0, Landroid/support/v4/view/bf;->a:Z

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 506
    const-class v5, Landroid/support/v4/view/bd;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 507
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/bf;->a:Z

    .line 508
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    .line 509
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/bf;->a:Z

    if-eqz v2, :cond_1

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 511
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/bf;->d:Z

    .line 512
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 514
    :goto_2
    return-void

    .line 513
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 298
    return-void
.end method

.method public final b(Landroid/support/v4/view/bi;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1201
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 1202
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1099
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-nez v2, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1101
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    .line 1102
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1103
    if-gez p1, :cond_2

    .line 1104
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1105
    :cond_2
    if-lez p1, :cond_0

    .line 1106
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1268
    instance-of v0, p1, Landroid/support/v4/view/bf;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 682
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 683
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 685
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 686
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 687
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 688
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 689
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 690
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 694
    :cond_1
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1205
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v2}, Landroid/support/v4/view/af;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1206
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1255
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1265
    :cond_0
    :goto_0
    return v0

    .line 1256
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1257
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1258
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1260
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v4

    .line 1261
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/be;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 1262
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1263
    const/4 v0, 0x1

    goto :goto_0

    .line 1264
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1033
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    .line 1034
    invoke-virtual {v1}, Landroid/support/v4/view/af;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1035
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1038
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1039
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1040
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1041
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1042
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1043
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1044
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1046
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1047
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1048
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1049
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1050
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1051
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1052
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1056
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1058
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 1059
    :cond_3
    return-void

    .line 1054
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1055
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 248
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1266
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0}, Landroid/support/v4/view/bf;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1269
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/af;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    iget v0, v0, Landroid/support/v4/view/bf;->f:I

    .line 220
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 531
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 533
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1060
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1061
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v1, :cond_3

    .line 1062
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1064
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1065
    const/4 v5, 0x0

    .line 1066
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/be;

    .line 1067
    iget v4, v1, Landroid/support/v4/view/be;->e:F

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1069
    iget v3, v1, Landroid/support/v4/view/be;->b:I

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/be;

    iget v10, v2, Landroid/support/v4/view/be;->b:I

    move v2, v5

    move v5, v3

    .line 1071
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1072
    :goto_1
    iget v3, v1, Landroid/support/v4/view/be;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1073
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/be;

    goto :goto_1

    .line 1074
    :cond_0
    iget v3, v1, Landroid/support/v4/view/be;->b:I

    if-ne v5, v3, :cond_2

    .line 1075
    iget v3, v1, Landroid/support/v4/view/be;->e:F

    iget v4, v1, Landroid/support/v4/view/be;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1076
    iget v4, v1, Landroid/support/v4/view/be;->e:F

    iget v11, v1, Landroid/support/v4/view/be;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1079
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1080
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->p:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1081
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1082
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1084
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1085
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1077
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 1078
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1086
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 805
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 806
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 865
    :cond_1
    :goto_0
    return v2

    .line 808
    :cond_2
    if-eqz v0, :cond_4

    .line 809
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 810
    goto :goto_0

    .line 811
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-nez v1, :cond_1

    .line 813
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 862
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 863
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 864
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 865
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    .line 814
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 815
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 816
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 817
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 818
    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v8, v7, v1

    .line 819
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 821
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 822
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 823
    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 824
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 825
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 826
    iput v7, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 827
    iput v10, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 828
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 823
    goto :goto_2

    .line 830
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 831
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 832
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 833
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 834
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 835
    iput v10, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 836
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 839
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 840
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 842
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 834
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 837
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 838
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_4

    .line 844
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 846
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 847
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 848
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 849
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 850
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    .line 851
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_e

    .line 852
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 853
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 854
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 855
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 856
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 857
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 858
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 859
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto/16 :goto_1

    .line 861
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 813
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 614
    sub-int v10, p4, p2

    .line 615
    sub-int v11, p5, p3

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 623
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 624
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 625
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bf;

    .line 626
    iget-boolean v7, v1, Landroid/support/v4/view/bf;->a:Z

    if-eqz v7, :cond_5

    .line 627
    iget v7, v1, Landroid/support/v4/view/bf;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 628
    iget v1, v1, Landroid/support/v4/view/bf;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 629
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 639
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 649
    :goto_2
    add-int/2addr v7, v12

    .line 651
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 653
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 654
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 655
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 633
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 634
    goto :goto_1

    .line 635
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 636
    goto :goto_1

    .line 637
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 638
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 643
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 644
    goto :goto_2

    .line 645
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 646
    goto :goto_2

    .line 647
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 648
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 656
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 657
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 658
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 659
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 660
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bf;

    .line 661
    iget-boolean v10, v1, Landroid/support/v4/view/bf;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 662
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/be;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 663
    add-int/2addr v10, v6

    .line 665
    iget-boolean v12, v1, Landroid/support/v4/view/bf;->d:Z

    if-eqz v12, :cond_1

    .line 666
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/bf;->d:Z

    .line 667
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/bf;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 668
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 669
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 671
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 673
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 674
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 675
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    .line 676
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 677
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->S:I

    .line 678
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v1, :cond_4

    .line 679
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 680
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 681
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 535
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 536
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 538
    div-int/lit8 v1, v0, 0xa

    .line 539
    iget v2, p0, Landroid/support/v4/view/ViewPager;->A:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 541
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 543
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 544
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 547
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/bf;->a:Z

    if-eqz v1, :cond_3

    .line 548
    iget v1, v0, Landroid/support/v4/view/bf;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 549
    iget v1, v0, Landroid/support/v4/view/bf;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 550
    const/high16 v2, -0x80000000

    .line 551
    const/high16 v1, -0x80000000

    .line 552
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 553
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 554
    :goto_2
    if-eqz v7, :cond_6

    .line 555
    const/high16 v2, 0x40000000    # 2.0f

    .line 560
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/bf;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 561
    const/high16 v4, 0x40000000    # 2.0f

    .line 562
    iget v2, v0, Landroid/support/v4/view/bf;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 563
    iget v2, v0, Landroid/support/v4/view/bf;->width:I

    .line 564
    :goto_4
    iget v11, v0, Landroid/support/v4/view/bf;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 565
    const/high16 v1, 0x40000000    # 2.0f

    .line 566
    iget v11, v0, Landroid/support/v4/view/bf;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 567
    iget v0, v0, Landroid/support/v4/view/bf;->height:I

    .line 568
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 569
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 570
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 571
    if-eqz v7, :cond_7

    .line 572
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 575
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 552
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 553
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 556
    :cond_6
    if-eqz v6, :cond_2

    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 573
    :cond_7
    if-eqz v6, :cond_3

    .line 574
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 576
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 582
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 583
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 586
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/bf;->a:Z

    if-nez v5, :cond_a

    .line 587
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/bf;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 588
    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 589
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 590
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1237
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1238
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1245
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1246
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1248
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v6

    .line 1249
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/be;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 1250
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1253
    :goto_1
    return v2

    .line 1242
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1244
    goto :goto_0

    .line 1252
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1253
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 487
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 488
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 500
    :goto_0
    return-void

    .line 490
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 492
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 493
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 494
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 496
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 497
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 498
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 499
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 483
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 486
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 591
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 592
    if-eq p1, p3, :cond_0

    .line 593
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 594
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 866
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 950
    :goto_0
    return v0

    .line 868
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 869
    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 871
    goto :goto_0

    .line 872
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 873
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 874
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 877
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 947
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 949
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 950
    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 879
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 880
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 883
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto :goto_1

    .line 885
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v0, :cond_8

    .line 886
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 887
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 888
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto :goto_1

    .line 890
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 891
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 892
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 893
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 894
    iget v6, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 895
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 896
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 897
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 898
    iput v5, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 899
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 900
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_8

    .line 903
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 904
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 905
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 906
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 907
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 908
    goto/16 :goto_1

    .line 897
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 909
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 911
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 912
    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 913
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 914
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v1

    .line 915
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 916
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/be;

    move-result-object v6

    .line 917
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 918
    iget v0, v6, Landroid/support/v4/view/be;->b:I

    .line 919
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/be;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/be;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 920
    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 921
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 922
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 924
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v1, v6, :cond_c

    .line 925
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 928
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 930
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/be;

    .line 931
    iget v0, v0, Landroid/support/v4/view/be;->b:I

    iget v1, v1, Landroid/support/v4/view/be;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 934
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 935
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto/16 :goto_1

    .line 925
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 926
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 927
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 926
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 937
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 938
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 939
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto/16 :goto_1

    .line 940
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 941
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 942
    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 943
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto/16 :goto_1

    .line 945
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 946
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    goto/16 :goto_1

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/af;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->c(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 80
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/be;

    .line 82
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget v4, v0, Landroid/support/v4/view/be;->b:I

    iget-object v0, v0, Landroid/support/v4/view/be;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->b()V

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bf;

    .line 90
    iget-boolean v0, v0, Landroid/support/v4/view/bf;->a:Z

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 95
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 96
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    .line 97
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 98
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bk;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bk;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bk;

    .line 101
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/bk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->c(Landroid/database/DataSetObserver;)V

    .line 102
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 103
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 104
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 105
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/af;

    invoke-virtual {v1}, Landroid/support/v4/view/af;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 106
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 107
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 115
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bh;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bh;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/af;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_6
    if-nez v0, :cond_7

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 117
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 122
    return-void

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 222
    if-gtz p1, :cond_0

    .line 223
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const/4 p1, 0x1

    .line 225
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    if-eq p1, v0, :cond_1

    .line 226
    iput p1, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 228
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/bi;

    .line 209
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 230
    iput p1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 232
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 234
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 238
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 240
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
