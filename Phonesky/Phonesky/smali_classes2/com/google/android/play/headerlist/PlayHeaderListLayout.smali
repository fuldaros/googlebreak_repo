.class public Lcom/google/android/play/headerlist/PlayHeaderListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bh;


# static fields
.field public static final s:Z

.field public static final t:Z

.field public static w:Ljava/util/Map;


# instance fields
.field public A:Lcom/google/android/play/animation/a;

.field public B:Landroid/view/View;

.field public C:Lcom/google/android/play/animation/a;

.field public D:Landroid/view/ViewGroup;

.field public E:Lcom/google/android/play/animation/a;

.field public F:Landroid/view/View;

.field public G:Lcom/google/android/play/animation/a;

.field public H:Landroid/widget/FrameLayout;

.field public I:Lcom/google/android/play/animation/a;

.field public J:I

.field public K:Landroid/view/View;

.field public L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/google/android/play/animation/a;

.field public P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

.field public Q:Landroid/support/v7/widget/Toolbar;

.field public R:Landroid/view/ViewGroup;

.field public S:I

.field public T:I

.field public U:Lcom/google/android/play/animation/a;

.field public V:Landroid/support/v4/view/ViewPager;

.field public W:Landroid/view/ViewGroup;

.field public aA:Landroid/widget/AbsListView$OnScrollListener;

.field public aB:Landroid/support/v7/widget/gc;

.field public aC:Lcom/google/android/play/headerlist/l;

.field public aD:Lcom/google/android/play/headerlist/n;

.field public aE:Ljava/lang/CharSequence;

.field public aF:I

.field public aG:I

.field public aH:F

.field public aI:Z

.field public aJ:F

.field public aK:I

.field public aL:Z

.field public aM:I

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:F

.field public aS:Z

.field public aT:Ljava/lang/Runnable;

.field public aU:Z

.field public aV:Landroid/animation/ObjectAnimator;

.field public aW:Lcom/google/android/play/headerlist/k;

.field public aX:Z

.field public aY:Z

.field public aZ:Z

.field public aa:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public ab:Lcom/google/android/play/animation/a;

.field public ac:Lcom/google/android/play/widget/ScrollProxyView;

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Z

.field public ak:I

.field public al:F

.field public am:I

.field public an:I

.field public ao:Landroid/graphics/drawable/Drawable;

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:I

.field public at:Z

.field public au:I

.field public av:I

.field public aw:Z

.field public ax:Lcom/google/android/play/headerlist/g;

.field public ay:Landroid/support/v4/view/bi;

.field public az:Landroid/graphics/drawable/Drawable;

.field public ba:I

.field public bb:Z

.field public bc:Z

.field public final bd:Lcom/google/android/play/headerlist/p;

.field public final be:Lcom/google/android/play/headerlist/r;

.field public final bf:Lcom/google/android/play/headerlist/w;

.field public final bg:F

.field public bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

.field public bi:Ljava/util/Map;

.field public final bj:Ljava/lang/Runnable;

.field public final bk:Ljava/lang/Runnable;

.field public final bl:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/support/v4/view/bi;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lcom/google/android/play/animation/a;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1155
    sput-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    .line 1156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    .line 1157
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    return-void

    .line 1156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/google/android/play/headerlist/a;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/a;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/support/v4/view/bi;

    .line 10
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:F

    .line 14
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    .line 16
    new-instance v0, Lcom/google/android/play/headerlist/p;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/p;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bd:Lcom/google/android/play/headerlist/p;

    .line 17
    new-instance v0, Lcom/google/android/play/headerlist/r;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/r;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/r;

    .line 18
    new-instance v0, Lcom/google/android/play/headerlist/w;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/w;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bf:Lcom/google/android/play/headerlist/w;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bi:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/google/android/play/headerlist/b;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/b;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bj:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcom/google/android/play/headerlist/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/c;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bk:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/google/android/play/headerlist/d;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/d;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bl:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:F

    .line 25
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->abc_action_bar_default_height_material:I

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 562
    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 568
    packed-switch p1, :pswitch_data_0

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 570
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_tab_strip_height:I

    .line 571
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 573
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    return v0
.end method

.method private final a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1152
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 533
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/play/headerlist/y;

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found a view that isn\'t a ListView or a RecyclerView or a PlayScrollableContentView implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(F)V
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 898
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    .line 899
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 901
    :cond_0
    return-void
.end method

.method private final a(FZ)V
    .locals 4

    .prologue
    .line 833
    if-eqz p2, :cond_1

    .line 834
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:I

    packed-switch v0, :pswitch_data_0

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 835
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Lcom/google/android/play/animation/a;

    .line 836
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 837
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 839
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 840
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 842
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/animation/a;->b(F)V

    goto :goto_0

    .line 844
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Lcom/google/android/play/animation/a;

    .line 846
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 848
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 850
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/animation/a;->a(F)V

    goto :goto_0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 844
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 258
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 334
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Ljava/lang/Runnable;

    .line 336
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:Ljava/lang/CharSequence;

    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(ZZ)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-direct {p0, v2, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(ZZ)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 263
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    .line 264
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    if-eqz v2, :cond_0

    .line 265
    iget v2, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    if-eq v2, v1, :cond_0

    .line 266
    iput v1, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 267
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->invalidate()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->requestLayout()V

    .line 269
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 273
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;I)V

    .line 274
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:I

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    .line 276
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 277
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;I)V

    .line 279
    :cond_1
    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 281
    :cond_2
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 504
    if-nez p1, :cond_0

    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;III)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    return v0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 427
    .line 428
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Z

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Z

    .line 432
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 433
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->l()V

    .line 436
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 437
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ar:Z

    if-eqz v0, :cond_3

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setActionBarTitleAlpha(F)V

    .line 440
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()V

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setActionBarTitleAlpha(F)V

    goto :goto_2
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 971
    if-eqz p2, :cond_3

    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 973
    if-nez v0, :cond_0

    .line 974
    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 975
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 976
    :cond_1
    if-ne v0, p1, :cond_2

    .line 984
    :goto_0
    return-void

    .line 978
    :cond_2
    new-instance v1, Lcom/google/android/play/headerlist/f;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Lcom/google/android/play/headerlist/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 979
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 980
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 981
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 285
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:Lcom/google/android/play/widget/ScrollProxyView;

    invoke-virtual {v2}, Lcom/google/android/play/widget/ScrollProxyView;->getScrollY()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 288
    :goto_0
    if-eq p1, v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:Lcom/google/android/play/widget/ScrollProxyView;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/play/widget/ScrollProxyView;->scrollTo(II)V

    .line 290
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 287
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 906
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-ne v2, p1, :cond_0

    .line 937
    :goto_0
    return-void

    .line 908
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:Z

    .line 909
    if-eqz p1, :cond_5

    .line 911
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 912
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v3

    .line 913
    cmpl-float v4, v3, v1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 914
    :cond_1
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    .line 920
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    .line 921
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-nez v2, :cond_2

    .line 922
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v2, :cond_6

    .line 923
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 925
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ar:Z

    if-eqz v2, :cond_3

    .line 926
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    .line 927
    if-eqz v2, :cond_7

    .line 928
    :goto_3
    if-eqz p2, :cond_8

    .line 929
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarTitleAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 930
    const-string v1, "actionBarTitleAlpha"

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarTitleAlpha()F

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 931
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 934
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 935
    invoke-direct {p0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 936
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p()V

    goto :goto_0

    .line 915
    :cond_4
    div-float/2addr v2, v3

    .line 916
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 917
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    goto :goto_1

    .line 919
    :cond_5
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    goto :goto_1

    .line 924
    :cond_6
    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 927
    goto :goto_3

    .line 933
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setActionBarTitleAlpha(F)V

    goto :goto_4
.end method

.method private final c(I)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 513
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(I)I

    move-result v4

    .line 514
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    .line 515
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    .line 516
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-lt v4, v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 530
    :goto_1
    if-eqz v0, :cond_6

    .line 531
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 519
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 520
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    .line 521
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/be;

    move-result-object v3

    .line 522
    if-nez v3, :cond_3

    move-object v3, v1

    .line 524
    :goto_3
    if-eqz v3, :cond_4

    .line 525
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    move-object v0, v2

    .line 526
    goto :goto_1

    .line 522
    :cond_3
    iget v3, v3, Landroid/support/v4/view/be;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 527
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 528
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 532
    goto :goto_0
.end method

.method private final c(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1111
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aI:Z

    if-ne p1, v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1113
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aI:Z

    .line 1114
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_3

    .line 1116
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1117
    :goto_1
    const-string v2, "bannerFraction"

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerFraction()F

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 1118
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1121
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    :goto_2
    move v2, v0

    move v3, v1

    .line 1126
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1128
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1121
    goto :goto_2

    .line 1122
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    :goto_5
    move v2, v1

    move v3, v0

    .line 1124
    goto :goto_3

    .line 1122
    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1123
    goto :goto_5
.end method

.method private final c(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 795
    .line 796
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    .line 797
    if-nez v2, :cond_0

    .line 805
    :goto_0
    return v0

    .line 799
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Landroid/view/ViewGroup;)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    .line 800
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v2, :cond_2

    .line 801
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 802
    :cond_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->m()Z

    .line 803
    if-eqz p1, :cond_3

    .line 804
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    :cond_3
    move v0, v1

    .line 805
    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 938
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    if-nez v0, :cond_0

    .line 939
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:I

    packed-switch v0, :pswitch_data_0

    .line 944
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    .line 945
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 946
    iget-object v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setUseFloatingTabPadding(Z)V

    .line 947
    iput-boolean p1, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:Z

    .line 948
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 949
    :cond_0
    return-void

    .line 940
    :pswitch_0
    const/4 v0, 0x1

    .line 941
    goto :goto_0

    .line 942
    :pswitch_1
    const/4 v0, 0x0

    .line 943
    goto :goto_0

    .line 939
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1058
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return v3

    .line 1060
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(I)I

    move-result v0

    .line 1061
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/af;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1063
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1064
    if-ne p1, v2, :cond_2

    move v1, v2

    .line 1065
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v2

    .line 1066
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1064
    goto :goto_1

    .line 1067
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v5

    .line 1068
    const/4 v4, -0x1

    if-ne v5, v4, :cond_7

    .line 1069
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v1, :cond_0

    .line 1070
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 1072
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    .line 1073
    check-cast v0, Landroid/widget/ListView;

    .line 1074
    invoke-virtual {v0, v3, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1081
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    move v3, v2

    .line 1082
    goto :goto_0

    .line 1075
    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    .line 1076
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1077
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_2

    .line 1078
    :cond_6
    instance-of v1, v0, Lcom/google/android/play/headerlist/y;

    if-eqz v1, :cond_4

    .line 1079
    check-cast v0, Lcom/google/android/play/headerlist/y;

    .line 1080
    invoke-interface {v0}, Lcom/google/android/play/headerlist/y;->c()V

    goto :goto_2

    .line 1084
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    :cond_8
    move v4, v2

    .line 1085
    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v4

    :goto_4
    float-to-int v4, v4

    .line 1086
    iget v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    add-int/2addr v4, v6

    .line 1088
    sub-int v4, v5, v4

    .line 1089
    iget-boolean v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v5, :cond_9

    if-ltz v4, :cond_0

    .line 1090
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_10

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1091
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 1093
    instance-of v5, v0, Landroid/widget/ListView;

    if-eqz v5, :cond_e

    .line 1094
    check-cast v0, Landroid/widget/ListView;

    .line 1095
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_d

    .line 1096
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 1104
    :cond_a
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 1105
    if-eqz v1, :cond_0

    .line 1106
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    goto/16 :goto_0

    :cond_b
    move v4, v3

    .line 1084
    goto :goto_3

    .line 1085
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v4

    goto :goto_4

    .line 1097
    :cond_d
    invoke-virtual {v0, v4, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_5

    .line 1098
    :cond_e
    instance-of v5, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_f

    .line 1099
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1100
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    .line 1101
    :cond_f
    instance-of v4, v0, Lcom/google/android/play/headerlist/y;

    if-eqz v4, :cond_a

    .line 1102
    check-cast v0, Lcom/google/android/play/headerlist/y;

    .line 1103
    invoke-interface {v0}, Lcom/google/android/play/headerlist/y;->b()V

    goto :goto_5

    .line 1107
    :cond_10
    if-eqz v1, :cond_0

    .line 1108
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    goto/16 :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 1136
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:I

    .line 1137
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1138
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1139
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    return-void
.end method

.method private final e(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1044
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1047
    :cond_0
    if-eqz p1, :cond_4

    .line 1048
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v0

    .line 1049
    if-nez v0, :cond_1

    .line 1050
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 1052
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v4

    or-int/2addr v4, v0

    .line 1053
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1054
    if-eqz v4, :cond_3

    .line 1055
    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:I

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1056
    :cond_3
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final e(Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 460
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 461
    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move v1, v2

    .line 463
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 465
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bd:Lcom/google/android/play/headerlist/p;

    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/p;->a(Z)V

    .line 478
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 479
    :cond_3
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 481
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 482
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    if-nez v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 485
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bd:Lcom/google/android/play/headerlist/p;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 492
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 493
    if-eqz v1, :cond_6

    .line 494
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_d

    .line 496
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 497
    :cond_7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_8
    move v1, v3

    .line 462
    goto :goto_1

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 470
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/gc;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/r;

    .line 472
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/r;->a(Z)V

    goto :goto_2

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/y;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/y;

    invoke-interface {v0}, Lcom/google/android/play/headerlist/y;->a()V

    .line 476
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bf:Lcom/google/android/play/headerlist/w;

    .line 477
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/w;->a(Z)V

    goto :goto_2

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/r;

    .line 488
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/gc;)V

    goto :goto_3

    .line 489
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/y;

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/y;

    .line 491
    invoke-interface {v0}, Lcom/google/android/play/headerlist/y;->a()V

    goto :goto_3

    .line 498
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bc:Z

    goto/16 :goto_0

    :cond_e
    move v2, v3

    .line 500
    goto/16 :goto_0
.end method

.method private final h()F
    .locals 3

    .prologue
    .line 536
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 537
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v0, v0

    .line 539
    :goto_0
    return v0

    .line 538
    :cond_0
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 539
    goto :goto_0
.end method

.method private final i()F
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 577
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected tab mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    .line 589
    :goto_0
    return-void

    .line 582
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 586
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 600
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 758
    .line 759
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 773
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eq v0, v3, :cond_7

    .line 774
    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(ZZ)V

    .line 776
    :goto_1
    return v1

    .line 761
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 762
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    if-eqz v0, :cond_3

    .line 763
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 764
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v0

    sub-float v0, v3, v0

    .line 766
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    .line 771
    :goto_2
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v3, v0, :cond_6

    move v0, v1

    goto :goto_0

    .line 768
    :cond_4
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    if-ne v0, v1, :cond_5

    .line 769
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v0

    .line 770
    :goto_3
    sub-float v0, v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 771
    goto :goto_0

    :cond_7
    move v1, v2

    .line 776
    goto :goto_1
.end method

.method private final n()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 886
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 888
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Landroid/animation/ObjectAnimator;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/k;->cancel()V

    .line 891
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 892
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->clearAnimation()V

    .line 893
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    .line 894
    :cond_2
    return-void
.end method

.method private static o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private final p()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 950
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 958
    :goto_0
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    if-nez v3, :cond_4

    .line 959
    :goto_1
    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 960
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:Z

    if-eq v3, v0, :cond_6

    .line 961
    iput-boolean v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:Z

    .line 962
    iget-object v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v6

    move v4, v1

    .line 963
    :goto_2
    if-ge v4, v6, :cond_6

    .line 964
    iget-object v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, v4}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 965
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:Z

    invoke-virtual {v5, v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 966
    if-eqz v2, :cond_0

    .line 967
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:Z

    if-eqz v3, :cond_5

    iget v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:I

    .line 968
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 969
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    move v0, v2

    .line 952
    goto :goto_0

    .line 953
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 955
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 958
    goto :goto_1

    :cond_5
    move v3, v1

    .line 967
    goto :goto_3

    .line 970
    :cond_6
    return-void

    .line 950
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 985
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:I

    packed-switch v0, :pswitch_data_0

    .line 992
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_8

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 995
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1006
    :goto_0
    if-nez v0, :cond_8

    move v0, v1

    .line 1008
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aQ:Z

    if-eq v4, v0, :cond_2

    .line 1009
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aQ:Z

    .line 1010
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    if-eqz v4, :cond_c

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingFraction()F

    move-result v4

    .line 1012
    if-eqz v0, :cond_9

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    move v4, v1

    .line 1013
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingHeaderElevation()F

    move-result v1

    .line 1014
    :goto_3
    if-eqz v0, :cond_b

    const/16 v0, 0x96

    .line 1015
    :goto_4
    if-eqz v4, :cond_1

    const/16 v2, 0x64

    .line 1016
    :cond_1
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/play/animation/a;->a(FII)V

    .line 1017
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/play/animation/a;->a(FII)V

    .line 1018
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    .line 1019
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1020
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v2

    .line 1021
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    .line 1022
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1023
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v3, :cond_2

    .line 1024
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 1025
    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1026
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v2

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1031
    :cond_2
    :goto_5
    return-void

    :pswitch_0
    move v0, v2

    .line 987
    goto :goto_1

    .line 988
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 990
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 997
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_7

    .line 998
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_7

    .line 999
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 1000
    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    .line 1001
    invoke-virtual {v4}, Lcom/google/android/play/animation/a;->a()F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1004
    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1005
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1006
    goto/16 :goto_1

    :cond_9
    move v4, v2

    .line 1012
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 1013
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 1014
    goto/16 :goto_4

    .line 1030
    :cond_c
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    goto :goto_6

    .line 985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1141
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    if-eqz v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1143
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v1

    .line 1144
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1145
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1146
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final s()I
    .locals 2

    .prologue
    .line 1148
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)I
    .locals 2

    .prologue
    .line 622
    const/4 v0, -0x1

    .line 623
    invoke-virtual {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 626
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/n;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 807
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bk:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 808
    if-nez p1, :cond_4

    .line 809
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 810
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getMaxContentPositionToNotSnapDownWhenIdle()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 811
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Z

    if-eqz v4, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getMinVisibleHeaderHeightToIdleSnapDownAfterScrollDown()F

    move-result v4

    .line 813
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v5

    .line 814
    if-nez v0, :cond_0

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_6

    :cond_0
    move v0, v1

    .line 818
    :cond_1
    :goto_1
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    if-nez v4, :cond_7

    .line 822
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 823
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 824
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    .line 825
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bk:Ljava/lang/Runnable;

    :goto_3
    const-wide/16 v4, 0x32

    .line 826
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 827
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 828
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 810
    goto :goto_0

    :cond_6
    move v0, v2

    .line 814
    goto :goto_1

    .line 820
    :cond_7
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 821
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    :cond_8
    move v1, v2

    goto :goto_2

    .line 825
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bj:Ljava/lang/Runnable;

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(II)V

    .line 183
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->invalidate()V

    .line 184
    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 726
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_0

    .line 727
    if-nez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 755
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 727
    goto :goto_0

    .line 730
    :cond_3
    iput p3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    .line 731
    packed-switch p1, :pswitch_data_0

    .line 735
    :goto_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_5

    .line 736
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v0

    .line 737
    cmpl-float v3, v0, v6

    if-nez v3, :cond_7

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 738
    iput v7, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    .line 751
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    .line 752
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 753
    if-nez p2, :cond_1

    .line 754
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:I

    goto :goto_1

    :pswitch_0
    move v0, v1

    move-object v3, p0

    .line 734
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Z

    goto :goto_2

    :pswitch_1
    int-to-float v0, p2

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    move v0, v1

    move-object v3, p0

    goto :goto_4

    :cond_6
    move v0, v2

    move-object v3, p0

    goto :goto_4

    .line 739
    :cond_7
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    if-nez v3, :cond_8

    .line 740
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    int-to-float v3, p2

    div-float v0, v3, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    goto :goto_3

    .line 741
    :cond_8
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 742
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v3

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 743
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v4

    .line 744
    cmpg-float v5, v3, v4

    if-gtz v5, :cond_9

    .line 745
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_3

    .line 746
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:Z

    .line 747
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->n()V

    .line 748
    if-gez p2, :cond_a

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    .line 749
    :cond_a
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    int-to-float v3, p2

    div-float v0, v3, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    goto :goto_3

    .line 750
    :cond_b
    sub-float v2, v3, v4

    div-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    goto :goto_3

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    if-ne v0, p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    .line 361
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:Z

    .line 362
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_0

    .line 365
    :pswitch_1
    invoke-virtual {p0, v1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Landroid/graphics/drawable/Drawable;

    .line 311
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_2

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 313
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ax:Lcom/google/android/play/headerlist/g;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 413
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;F)V
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 419
    const v1, 0xffffff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 420
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 421
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 422
    return-void
.end method

.method public a(Lcom/google/android/play/headerlist/h;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newapi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/headerlist/i;

    invoke-direct {v0, p1}, Lcom/google/android/play/headerlist/i;-><init>(Lcom/google/android/play/headerlist/h;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ax:Lcom/google/android/play/headerlist/g;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->k()F

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:F

    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:I

    .line 33
    sget v0, Lcom/google/android/play/g;->play_header_spacer:I

    .line 34
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    .line 35
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/play/g;->play_header_spacer:I

    :goto_0
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    .line 36
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->H_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    .line 37
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->q()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->d()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ar:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 44
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    .line 46
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    .line 48
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->h()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:I

    .line 49
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    .line 50
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    .line 51
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/play/headerlist/h;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    move-result-object v5

    .line 55
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/google/android/play/h;->play_header_list_layout:I

    .line 56
    :goto_5
    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lcom/google/android/play/g;->background_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    .line 58
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    .line 59
    sget v0, Lcom/google/android/play/g;->alt_play_background:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    .line 61
    sget v0, Lcom/google/android/play/g;->content_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->C:Lcom/google/android/play/animation/a;

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/google/android/play/headerlist/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/play/d;->play_main_background:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ao:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v0, Lcom/google/android/play/g;->controls_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    .line 68
    sget v0, Lcom/google/android/play/g;->header_shadow:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Lcom/google/android/play/animation/a;

    .line 70
    sget v0, Lcom/google/android/play/g;->hero_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Landroid/widget/FrameLayout;

    .line 71
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Lcom/google/android/play/animation/a;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:I

    .line 73
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:I

    if-lez v0, :cond_7

    .line 74
    sget v0, Lcom/google/android/play/h;->phll_controls_tabs_and_subnav:I

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    sget v0, Lcom/google/android/play/g;->subnav_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iget v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 82
    :goto_6
    sget v0, Lcom/google/android/play/g;->tab_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Landroid/view/View;

    .line 83
    sget v0, Lcom/google/android/play/g;->pager_tab_strip:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 84
    if-eqz v5, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 89
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    invoke-virtual {v0, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->removeViewAt(I)V

    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v5}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c()V

    .line 95
    iput-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/support/v4/view/bi;

    .line 97
    iput-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 98
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 99
    sget v5, Lcom/google/android/play/f;->play_header_list_tab_high_contrast_bg:I

    .line 101
    iget v0, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:I

    if-eq v0, v5, :cond_8

    .line 102
    iput v5, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:I

    .line 103
    iget-object v0, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v6

    move v0, v3

    .line 104
    :goto_7
    if-ge v0, v6, :cond_8

    .line 105
    iget-object v7, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v7, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 106
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 40
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 42
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 46
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 48
    goto/16 :goto_4

    .line 55
    :cond_6
    sget v0, Lcom/google/android/play/h;->play_header_list_layout_gb:I

    goto/16 :goto_5

    .line 81
    :cond_7
    sget v0, Lcom/google/android/play/h;->phll_controls_just_tabs:I

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    .line 108
    :cond_8
    sget v0, Lcom/google/android/play/g;->tab_bar_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    .line 110
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 111
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 112
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eqz v0, :cond_f

    .line 114
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 115
    sget v1, Lcom/google/android/play/h;->play_header_list_toolbar:I

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 116
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 123
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/headerlist/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:I

    .line 124
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    .line 125
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    .line 126
    sget v0, Lcom/google/android/play/g;->play_header_banner:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    .line 127
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:Lcom/google/android/play/animation/a;

    .line 128
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_9

    .line 129
    sget v0, Lcom/google/android/play/g;->play_header_status_bar_underlay:I

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 131
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, v8}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->n()I

    move-result v5

    .line 135
    invoke-virtual {v0, v1, v5}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_9
    sget v0, Lcom/google/android/play/g;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 138
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:Lcom/google/android/play/animation/a;

    .line 139
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/bh;)V

    .line 140
    sget v0, Lcom/google/android/play/g;->scroll_proxy:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/ScrollProxyView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:Lcom/google/android/play/widget/ScrollProxyView;

    .line 141
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 142
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/play/headerlist/h;->a(Landroid/view/ViewGroup;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 147
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->removeViewAt(I)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->addView(Landroid/view/View;I)V

    .line 155
    iput-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    .line 156
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->C:Lcom/google/android/play/animation/a;

    .line 157
    :cond_b
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_11

    .line 158
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 160
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:Lcom/google/android/play/animation/a;

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 163
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/h;->w()I

    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {v4, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->addView(Landroid/view/View;I)V

    .line 167
    :cond_c
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->j()V

    .line 168
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->k()V

    .line 170
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/headerlist/e;

    invoke-direct {v1, p0}, Lcom/google/android/play/headerlist/e;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 171
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_d

    .line 172
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 173
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_e

    .line 174
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Z)V

    .line 175
    :cond_e
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:F

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerFraction(F)V

    .line 176
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p()V

    .line 178
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->l()V

    .line 179
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 180
    return-void

    .line 120
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ax:Lcom/google/android/play/headerlist/g;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/play/g;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 122
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    goto/16 :goto_8

    .line 145
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-nez v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_9

    .line 162
    :cond_11
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:Lcom/google/android/play/animation/a;

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->c(F)V

    goto :goto_a
.end method

.method final a(ZZ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 852
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 855
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bk:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 856
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v3

    .line 857
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v2

    .line 858
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v1

    .line 859
    if-eqz p1, :cond_3

    .line 860
    sub-float/2addr v2, v0

    .line 868
    :goto_1
    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    .line 869
    if-eqz p1, :cond_5

    .line 870
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 871
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v1, :cond_2

    .line 872
    invoke-direct {p0, v6, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(ZZ)V

    .line 873
    :cond_2
    if-eqz p2, :cond_7

    .line 874
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->n()V

    .line 875
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    .line 876
    const-string v1, "floatingFraction"

    .line 877
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingFraction()F

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 878
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Landroid/animation/ObjectAnimator;

    .line 879
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 861
    :cond_3
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v4

    iget v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_0

    .line 863
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 864
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:Z

    if-nez v4, :cond_0

    .line 866
    iput-boolean v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:Z

    .line 867
    :cond_4
    add-float/2addr v1, v0

    goto :goto_1

    .line 869
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 880
    :cond_6
    new-instance v1, Lcom/google/android/play/headerlist/k;

    .line 881
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingFraction()F

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/play/headerlist/k;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;FF)V

    iput-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    .line 882
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/play/headerlist/k;->setDuration(J)V

    .line 883
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Lcom/google/android/play/headerlist/k;

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 884
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(F)V

    goto/16 :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 386
    .line 387
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    if-eq v0, p1, :cond_2

    .line 388
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    .line 389
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->j()V

    move v0, v1

    .line 391
    :goto_0
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    if-eq p2, v3, :cond_0

    .line 392
    iput p2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    .line 394
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 395
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    move v0, v1

    .line 396
    :cond_0
    if-eqz v0, :cond_1

    .line 397
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 398
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 400
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 777
    if-eqz p1, :cond_0

    .line 778
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 779
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 780
    if-nez v0, :cond_1

    move v0, v2

    .line 788
    :goto_0
    if-gt v0, v1, :cond_7

    :cond_0
    move v0, v2

    .line 794
    :goto_1
    return v0

    .line 780
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 781
    :cond_2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 782
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 783
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    goto :goto_0

    .line 784
    :cond_4
    instance-of v0, p1, Lcom/google/android/play/headerlist/y;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 785
    check-cast v0, Lcom/google/android/play/headerlist/y;

    invoke-interface {v0}, Lcom/google/android/play/headerlist/y;->d()Landroid/widget/Adapter;

    move-result-object v0

    .line 786
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 787
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected listview type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_8

    move v0, v1

    .line 791
    goto :goto_1

    .line 792
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 793
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    if-eq v0, v3, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    .line 794
    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 604
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 609
    :goto_1
    return-object v0

    .line 608
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 12

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    .line 628
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v1

    .line 629
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:F

    add-int v3, v0, v1

    int-to-float v3, v3

    mul-float v4, v2, v3

    .line 630
    int-to-float v0, v0

    sub-float v2, v4, v0

    .line 631
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:Lcom/google/android/play/animation/a;

    .line 632
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 633
    invoke-virtual {v3, v0}, Lcom/google/android/play/animation/a;->c(F)V

    .line 634
    const/4 v0, 0x0

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 635
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->C:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, v3}, Lcom/google/android/play/animation/a;->c(F)V

    .line 636
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v5

    .line 637
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v6

    .line 638
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_b

    .line 639
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 642
    :goto_1
    add-float v7, v3, v0

    .line 643
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 644
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v7}, Lcom/google/android/play/animation/a;->c(F)V

    .line 645
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v1, :cond_3

    .line 646
    iget-object v8, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iget-boolean v9, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_c

    const/4 v1, 0x1

    .line 647
    :goto_2
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    if-eqz v2, :cond_3

    .line 648
    iget-boolean v10, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 649
    if-nez v9, :cond_0

    if-eqz v1, :cond_d

    :cond_0
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 650
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 651
    iget-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-eqz v1, :cond_1

    iget v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    if-le v1, v2, :cond_1

    .line 652
    iget v2, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 653
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_2

    if-eqz v9, :cond_e

    .line 654
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(I)V

    .line 655
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    .line 666
    :cond_3
    :goto_4
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    .line 667
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v1, :cond_12

    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    .line 674
    :goto_5
    iget-object v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    .line 675
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    :goto_6
    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 676
    invoke-virtual {v4, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 677
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-eqz v2, :cond_5

    .line 678
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 679
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 680
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:I

    packed-switch v4, :pswitch_data_0

    .line 696
    :cond_5
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:Z

    if-eqz v0, :cond_7

    .line 697
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 699
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v1

    .line 700
    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 701
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    add-float v1, v3, v0

    .line 702
    const/4 v0, 0x1

    move v11, v0

    move v0, v1

    move v1, v11

    .line 703
    :goto_8
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v1, :cond_6

    .line 704
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 705
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v0}, Lcom/google/android/play/animation/a;->c(F)V

    .line 706
    :cond_7
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 707
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 722
    :cond_8
    :goto_9
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 723
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:Lcom/google/android/play/headerlist/l;

    if-eqz v0, :cond_9

    .line 724
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:Lcom/google/android/play/headerlist/l;

    invoke-interface {v0}, Lcom/google/android/play/headerlist/l;->a()V

    .line 725
    :cond_9
    return-void

    .line 632
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 641
    :cond_b
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    int-to-float v0, v0

    sub-float v0, v5, v0

    goto/16 :goto_1

    .line 646
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 649
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 657
    :cond_e
    iget-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 658
    :goto_a
    iget v4, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    if-eq v4, v1, :cond_3

    .line 659
    iget-boolean v4, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-nez v4, :cond_f

    if-eqz v10, :cond_f

    .line 660
    iget v2, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 661
    :cond_f
    invoke-virtual {v8, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(I)V

    .line 662
    if-nez v2, :cond_11

    .line 663
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    goto/16 :goto_4

    .line 657
    :cond_10
    const/4 v1, 0x2

    goto :goto_a

    .line 664
    :cond_11
    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    goto/16 :goto_4

    .line 669
    :cond_12
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    add-float/2addr v1, v3

    .line 670
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v2

    sub-float/2addr v1, v2

    .line 671
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 672
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 673
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_5

    .line 675
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 681
    :pswitch_0
    add-float v0, v7, v2

    .line 682
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 683
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    .line 685
    :goto_b
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    if-eq v1, v0, :cond_5

    .line 686
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    .line 687
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    if-eqz v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(FZ)V

    goto/16 :goto_7

    .line 683
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 687
    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    .line 689
    :pswitch_1
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v2

    sub-float/2addr v1, v2

    .line 690
    const/4 v2, 0x0

    add-float/2addr v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 691
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 692
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 693
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(FZ)V

    goto/16 :goto_7

    .line 693
    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    .line 708
    :cond_17
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    .line 710
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 711
    const/4 v0, 0x1

    .line 712
    :cond_18
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    .line 713
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:F

    div-float/2addr v1, v2

    .line 714
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 715
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 716
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    invoke-virtual {v2, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 717
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/widget/FrameLayout;

    .line 718
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 719
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 720
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->a(F)V

    .line 721
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->b(F)V

    goto/16 :goto_9

    :cond_19
    move v1, v0

    move v0, v3

    goto/16 :goto_8

    :cond_1a
    move v1, v3

    goto/16 :goto_5

    .line 680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/ViewGroup;)I
    .locals 3

    .prologue
    .line 610
    const/4 v0, -0x1

    .line 611
    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 612
    check-cast p1, Landroid/widget/ListView;

    .line 613
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 614
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 615
    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 616
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/google/android/play/headerlist/y;

    if-eqz v1, :cond_0

    .line 618
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 355
    iget-boolean v0, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 356
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 445
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Z

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 447
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Z

    .line 448
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 449
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 451
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_2
    invoke-direct {p0, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Landroid/view/ViewGroup;)Z

    .line 454
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 455
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 457
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 458
    :cond_1
    iput-object v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Ljava/lang/Runnable;

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 452
    :cond_3
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method final g()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Landroid/view/ViewGroup;)Z

    .line 502
    return-void
.end method

.method public getActionBarHeight()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:I

    return v0
.end method

.method protected final getActionBarTitleAlpha()F
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:F

    return v0
.end method

.method public getActionBarTranslationY()F
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Lcom/google/android/play/animation/a;

    invoke-virtual {v0}, Lcom/google/android/play/animation/a;->a()F

    move-result v0

    return v0
.end method

.method protected final getBannerFraction()F
    .locals 1

    .prologue
    .line 1135
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:F

    return v0
.end method

.method public getBannerHeight()I
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_banner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getBannerText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBannerTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public getControlsContainerTranslationY()F
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    invoke-virtual {v0}, Lcom/google/android/play/animation/a;->a()F

    move-result v0

    return v0
.end method

.method public getCurrentListView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected final getFloatingFraction()F
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_0

    .line 903
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    .line 904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloatingHeaderElevation()F
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_floating_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getFullFloatingHeaderHeight()F
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    return v0
.end method

.method public getHeaderLockMode()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:I

    return v0
.end method

.method public getHeroElementVisible()Z
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:Z

    return v0
.end method

.method public getLastSnapControlsWasDown()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    return v0
.end method

.method public getMaxContentPositionToNotSnapDownWhenIdle()F
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method public getMinVisibleHeaderHeightToIdleSnapDownAfterScrollDown()F
    .locals 2

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getNonScrollingFloatingHeaderHeight()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 541
    .line 542
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    packed-switch v1, :pswitch_data_0

    .line 550
    :goto_0
    return v0

    .line 543
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 544
    goto :goto_0

    .line 545
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 546
    goto :goto_0

    .line 547
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 548
    goto :goto_0

    .line 549
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getScrollingFloatingHeaderHeight()F
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    packed-switch v0, :pswitch_data_0

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 552
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 556
    :goto_0
    return v0

    .line 553
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 554
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 555
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getStatusBarHeight()I
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubNavHeight()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:I

    return v0
.end method

.method public getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public getTabBarHeight()I
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:I

    return v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getToolbarContainer()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Landroid/view/ViewGroup;

    .line 1042
    :cond_0
    :goto_0
    return-object v0

    .line 1034
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eqz v0, :cond_2

    .line 1035
    sget v0, Lcom/google/android/play/g;->toolbar_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ax:Lcom/google/android/play/headerlist/g;

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/play/g;->action_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1040
    sget-boolean v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    if-nez v1, :cond_0

    .line 1041
    sget v1, Lcom/google/android/play/g;->toolbar_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public getVisibleHeaderHeight()F
    .locals 3

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    .line 405
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v1

    .line 406
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 409
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 245
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    .line 247
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Z

    if-eqz v0, :cond_1

    .line 248
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:I

    if-eq v0, v1, :cond_0

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Z)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 253
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 254
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 425
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 426
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 443
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 444
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bc:Z

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:Lcom/google/android/play/animation/a;

    .line 231
    iget-object v2, v1, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 232
    iget v1, v1, Lcom/google/android/play/animation/a;->b:F

    .line 234
    :goto_0
    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v3}, Lcom/google/android/play/animation/a;->a(F)V

    .line 237
    :cond_0
    :goto_1
    return v0

    .line 233
    :cond_1
    iget-object v1, v1, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    .line 237
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 199
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->l()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()V

    .line 201
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v0, :cond_5

    move v0, v1

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 204
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    iget v3, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->a:I

    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:I

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    iget-boolean v3, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->b:Z

    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 207
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    invoke-virtual {p0, v3, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 209
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 210
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 211
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 212
    :cond_1
    if-nez v0, :cond_3

    .line 213
    if-eqz p1, :cond_2

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:I

    .line 216
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    if-eqz v0, :cond_3

    .line 217
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    .line 218
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    .line 219
    :cond_3
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_1
    if-eqz p1, :cond_4

    .line 224
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 225
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 201
    goto :goto_0

    .line 220
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    goto :goto_1

    .line 222
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    goto :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 191
    instance-of v0, p1, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 194
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bc:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final setActionBarTitleAlpha(F)V
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 415
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:F

    .line 416
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/support/v7/widget/Toolbar;F)V

    .line 417
    :cond_0
    return-void
.end method

.method public setAlwaysUseFloatingBackground(Z)V
    .locals 2

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    .line 186
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setBackgroundParallaxRatio(F)V
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 377
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:F

    .line 378
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 379
    :cond_0
    return-void
.end method

.method protected setBannerFraction(F)V
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1132
    :cond_0
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:F

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    goto :goto_0
.end method

.method public setBannerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    return-void
.end method

.method public setBannerText(I)V
    .locals 1

    .prologue
    .line 344
    .line 345
    if-nez p1, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setBannerText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method public setContentProtectionMode(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    if-ne p1, v0, :cond_1

    .line 381
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:Z

    if-eq v1, v0, :cond_0

    .line 382
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:Z

    .line 383
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->k()V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 385
    :cond_0
    return-void

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 309
    return-void
.end method

.method protected setFloatingFraction(F)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(F)V

    .line 896
    return-void
.end method

.method public setForceShowToolbar(Z)V
    .locals 0

    .prologue
    .line 756
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    .line 757
    return-void
.end method

.method public setHeaderMode(I)V
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 374
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 375
    :cond_0
    return-void
.end method

.method public setHeaderShadowMode(I)V
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:I

    if-eq v0, p1, :cond_0

    .line 369
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:I

    .line 370
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()V

    .line 371
    :cond_0
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:Lcom/google/android/play/headerlist/l;

    .line 330
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bi;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 323
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/gc;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Landroid/support/v7/widget/gc;

    .line 327
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Landroid/widget/AbsListView$OnScrollListener;

    .line 325
    return-void
.end method

.method public setOnScrollListener(Lcom/google/android/play/headerlist/z;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/play/headerlist/m;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 332
    iput-object p1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Lcom/google/android/play/headerlist/m;

    .line 333
    return-void
.end method

.method public setPullToRefreshProvider(Lcom/google/android/play/headerlist/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize pull to refresh before HeaderListLayout has been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 297
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:Lcom/google/android/play/animation/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->a(F)V

    .line 298
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:Lcom/google/android/play/animation/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 299
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()V

    .line 301
    sget v0, Lcom/google/android/play/g;->swipe_refresh_layout_parent:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 302
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_2

    .line 304
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 302
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 306
    return-void
.end method

.method public setSelectedTabColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setTabColorStateList(Landroid/content/res/ColorStateList;)V

    .line 315
    return-void
.end method

.method public setSingleTabContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    return-void
.end method

.method public setSingleTabTitle(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    return-void
.end method

.method public setSingleTabTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Landroid/support/v4/view/ViewPager;

    .line 602
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 603
    return-void
.end method
