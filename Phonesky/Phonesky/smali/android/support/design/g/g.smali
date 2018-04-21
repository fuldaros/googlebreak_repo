.class public Landroid/support/design/g/g;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/bd;
.end annotation


# static fields
.field public static final a:Landroid/support/v4/g/r;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/support/design/g/j;

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/support/design/g/j;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/support/v4/view/ViewPager;

.field public J:Landroid/support/v4/view/af;

.field public K:Landroid/database/DataSetObserver;

.field public L:Landroid/support/design/g/p;

.field public M:Landroid/support/design/g/i;

.field public N:Z

.field public final O:Landroid/support/v4/g/r;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/support/design/g/o;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/support/design/g/l;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 555
    new-instance v0, Landroid/support/v4/g/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/t;-><init>(I)V

    sput-object v0, Landroid/support/design/g/g;->a:Landroid/support/v4/g/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/design/g/a;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/g;->d:Landroid/graphics/RectF;

    .line 8
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/g/g;->s:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/g/g;->O:Landroid/support/v4/g/r;

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/design/g/g;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Landroid/support/design/g/l;

    invoke-direct {v0, p0, p1}, Landroid/support/design/g/l;-><init>(Landroid/support/design/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 13
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v0, Landroid/support/design/g/e;->TabLayout:[I

    sget v1, Landroid/support/design/g/d;->Widget_Design_TabLayout:I

    .line 15
    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    sget v2, Landroid/support/design/g/e;->TabLayout_tabIndicatorHeight:I

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/design/g/l;->b(I)V

    .line 19
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    sget v2, Landroid/support/design/g/e;->TabLayout_tabIndicatorColor:I

    .line 20
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/support/design/g/l;->a(I)V

    .line 22
    sget v2, Landroid/support/design/g/e;->TabLayout_tabIndicator:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget v0, Landroid/support/design/g/e;->TabLayout_tabIndicatorGravity:I

    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setSelectedTabIndicatorGravity(I)V

    .line 35
    sget v0, Landroid/support/design/g/e;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setTabIndicatorFullWidth(Z)V

    .line 36
    sget v0, Landroid/support/design/g/e;->TabLayout_tabPadding:I

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->i:I

    iput v0, p0, Landroid/support/design/g/g;->h:I

    iput v0, p0, Landroid/support/design/g/g;->g:I

    iput v0, p0, Landroid/support/design/g/g;->f:I

    .line 38
    sget v0, Landroid/support/design/g/e;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/g/g;->f:I

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->f:I

    .line 40
    sget v0, Landroid/support/design/g/e;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/g/g;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->g:I

    .line 41
    sget v0, Landroid/support/design/g/e;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/g/g;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->h:I

    .line 42
    sget v0, Landroid/support/design/g/e;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/g/g;->i:I

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->i:I

    .line 44
    sget v0, Landroid/support/design/g/e;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/g/d;->TextAppearance_Design_Tab:I

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->j:I

    .line 46
    iget v0, p0, Landroid/support/design/g/g;->j:I

    sget-object v2, Landroid/support/v7/a/j;->TextAppearance:[I

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    :try_start_0
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/g/g;->p:F

    .line 50
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 51
    invoke-static {p1, v2, v0}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget v0, Landroid/support/design/g/e;->TabLayout_tabTextColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Landroid/support/design/g/e;->TabLayout_tabTextColor:I

    .line 57
    invoke-static {p1, v1, v0}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    .line 58
    :cond_0
    sget v0, Landroid/support/design/g/e;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget v0, Landroid/support/design/g/e;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 60
    iget-object v2, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/design/g/g;->b(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    .line 61
    :cond_1
    sget v0, Landroid/support/design/g/e;->TabLayout_tabIconTint:I

    .line 62
    invoke-static {p1, v1, v0}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->l:Landroid/content/res/ColorStateList;

    .line 63
    sget v0, Landroid/support/design/g/e;->TabLayout_tabIconTintMode:I

    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Landroid/support/design/internal/q;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->o:Landroid/graphics/PorterDuff$Mode;

    .line 65
    sget v0, Landroid/support/design/g/e;->TabLayout_tabRippleColor:I

    .line 66
    invoke-static {p1, v1, v0}, Landroid/support/design/d/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    .line 67
    sget v0, Landroid/support/design/g/e;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->y:I

    .line 69
    sget v0, Landroid/support/design/g/e;->TabLayout_tabMinWidth:I

    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->t:I

    .line 71
    sget v0, Landroid/support/design/g/e;->TabLayout_tabMaxWidth:I

    .line 72
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->u:I

    .line 73
    sget v0, Landroid/support/design/g/e;->TabLayout_tabBackground:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->r:I

    .line 74
    sget v0, Landroid/support/design/g/e;->TabLayout_tabContentStart:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->w:I

    .line 75
    sget v0, Landroid/support/design/g/e;->TabLayout_tabMode:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->A:I

    .line 76
    sget v0, Landroid/support/design/g/e;->TabLayout_tabGravity:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->x:I

    .line 77
    sget v0, Landroid/support/design/g/e;->TabLayout_tabInlineLabel:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/g/g;->B:Z

    .line 78
    sget v0, Landroid/support/design/g/e;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/g/g;->D:Z

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Landroid/support/design/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Landroid/support/design/g/b;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/g/g;->q:F

    .line 82
    sget v1, Landroid/support/design/g/b;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/g/g;->v:I

    .line 83
    invoke-direct {p0}, Landroid/support/design/g/g;->e()V

    .line 84
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 509
    iget v1, p0, Landroid/support/design/g/g;->A:I

    if-nez v1, :cond_1

    .line 510
    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v1, p1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 511
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v2}, Landroid/support/design/g/l;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 512
    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 514
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 515
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 516
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/g/g;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 517
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 519
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 520
    if-nez v1, :cond_4

    .line 521
    add-int/2addr v0, v2

    .line 524
    :cond_1
    :goto_2
    return v0

    .line 513
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 514
    goto :goto_1

    .line 522
    :cond_4
    sub-int v0, v2, v0

    .line 523
    goto :goto_2
.end method

.method private final a(Landroid/support/design/g/j;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/bi;)V

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    .line 256
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 257
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    iget-object v0, p0, Landroid/support/design/g/g;->G:Landroid/support/design/g/j;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Landroid/support/design/g/g;->G:Landroid/support/design/g/j;

    invoke-direct {p0, v0}, Landroid/support/design/g/g;->b(Landroid/support/design/g/j;)V

    .line 260
    iput-object v3, p0, Landroid/support/design/g/g;->G:Landroid/support/design/g/j;

    .line 261
    :cond_2
    if-eqz p1, :cond_7

    .line 262
    iput-object p1, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    .line 263
    iget-object v0, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Landroid/support/design/g/p;

    invoke-direct {v0, p0}, Landroid/support/design/g/p;-><init>(Landroid/support/design/g/g;)V

    iput-object v0, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    .line 265
    :cond_3
    iget-object v0, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    .line 266
    iput v4, v0, Landroid/support/design/g/p;->c:I

    iput v4, v0, Landroid/support/design/g/p;->b:I

    .line 267
    iget-object v0, p0, Landroid/support/design/g/g;->L:Landroid/support/design/g/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 268
    new-instance v0, Landroid/support/design/g/r;

    invoke-direct {v0, p1}, Landroid/support/design/g/r;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/g/g;->G:Landroid/support/design/g/j;

    .line 269
    iget-object v0, p0, Landroid/support/design/g/g;->G:Landroid/support/design/g/j;

    invoke-direct {p0, v0}, Landroid/support/design/g/g;->a(Landroid/support/design/g/j;)V

    .line 270
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p0, v0, v5}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/af;Z)V

    .line 273
    :cond_4
    iget-object v0, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    if-nez v0, :cond_5

    .line 274
    new-instance v0, Landroid/support/design/g/i;

    invoke-direct {v0, p0}, Landroid/support/design/g/i;-><init>(Landroid/support/design/g/g;)V

    iput-object v0, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    .line 275
    :cond_5
    iget-object v0, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    .line 276
    iput-boolean v5, v0, Landroid/support/design/g/i;->a:Z

    .line 277
    iget-object v0, p0, Landroid/support/design/g/g;->M:Landroid/support/design/g/i;

    .line 278
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-nez v1, :cond_6

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    .line 280
    :cond_6
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/g/g;->c(I)V

    .line 285
    :goto_0
    iput-boolean p2, p0, Landroid/support/design/g/g;->N:Z

    .line 286
    return-void

    .line 283
    :cond_7
    iput-object v3, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    .line 284
    invoke-virtual {p0, v3, v4}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/af;Z)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    instance-of v0, p1, Landroid/support/design/g/f;

    if-eqz v0, :cond_4

    .line 364
    check-cast p1, Landroid/support/design/g/f;

    .line 365
    invoke-virtual {p0}, Landroid/support/design/g/g;->a()Landroid/support/design/g/o;

    move-result-object v0

    .line 366
    iget-object v1, p1, Landroid/support/design/g/f;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p1, Landroid/support/design/g/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/g/o;->a(Ljava/lang/CharSequence;)Landroid/support/design/g/o;

    .line 368
    :cond_0
    iget-object v1, p1, Landroid/support/design/g/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p1, Landroid/support/design/g/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/g/o;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/g/o;

    .line 370
    :cond_1
    iget v1, p1, Landroid/support/design/g/f;->c:I

    if-eqz v1, :cond_2

    .line 371
    iget v1, p1, Landroid/support/design/g/f;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/g/o;->a(I)Landroid/support/design/g/o;

    .line 372
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/g/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    invoke-virtual {p1}, Landroid/support/design/g/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/g/o;->b(Ljava/lang/CharSequence;)Landroid/support/design/g/o;

    .line 375
    :cond_3
    iget-object v1, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/g/g;->b(Landroid/support/design/g/o;Z)V

    .line 376
    return-void

    .line 377
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Landroid/support/design/g/g;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/g/g;->x:I

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 382
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 543
    new-array v0, v1, [[I

    .line 544
    new-array v1, v1, [I

    .line 545
    sget-object v2, Landroid/support/design/g/g;->SELECTED_STATE_SET:[I

    aput-object v2, v0, v3

    .line 546
    aput p1, v1, v3

    .line 547
    sget-object v2, Landroid/support/design/g/g;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v4

    .line 548
    aput p0, v1, v4

    .line 549
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private final b(Landroid/support/design/g/j;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method private final b(Landroid/support/design/g/o;Z)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 108
    iget-object v1, p1, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    if-eq v1, p0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput v0, p1, Landroid/support/design/g/o;->d:I

    .line 113
    iget-object v1, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 115
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    .line 117
    iput v1, v0, Landroid/support/design/g/o;->d:I

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    .line 121
    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 122
    iget v2, p1, Landroid/support/design/g/o;->d:I

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-direct {p0, v3}, Landroid/support/design/g/g;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 127
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/g/l;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/support/design/g/o;->a()V

    .line 130
    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/g/g;->a(IFZZ)V

    .line 90
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 352
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    invoke-virtual {v0}, Landroid/support/design/g/o;->b()V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/g/g;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 444
    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 446
    invoke-virtual {v3}, Landroid/support/design/g/l;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 447
    invoke-virtual {v3, v0}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    move v0, v1

    .line 452
    :goto_2
    if-eqz v0, :cond_4

    .line 453
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->c(I)V

    goto :goto_0

    .line 450
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 451
    goto :goto_2

    .line 455
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/g/g;->getScrollX()I

    move-result v0

    .line 456
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/support/design/g/g;->a(IF)I

    move-result v3

    .line 457
    if-eq v0, v3, :cond_6

    .line 459
    iget-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_5

    .line 460
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    .line 461
    iget-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    sget-object v5, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    iget-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    iget v5, p0, Landroid/support/design/g/g;->y:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    iget-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/support/design/g/h;

    invoke-direct {v5, p0}, Landroid/support/design/g/h;-><init>(Landroid/support/design/g/g;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    :cond_5
    iget-object v4, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 465
    iget-object v0, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 466
    :cond_6
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    iget v1, p0, Landroid/support/design/g/g;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/g/l;->b(II)V

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 525
    .line 526
    iget v0, p0, Landroid/support/design/g/g;->A:I

    if-nez v0, :cond_0

    .line 527
    iget v0, p0, Landroid/support/design/g/g;->w:I

    iget v2, p0, Landroid/support/design/g/g;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 528
    :goto_0
    iget-object v2, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 529
    iget v0, p0, Landroid/support/design/g/g;->A:I

    packed-switch v0, :pswitch_data_0

    .line 533
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/g/g;->a(Z)V

    .line 534
    return-void

    .line 530
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v3}, Landroid/support/design/g/l;->setGravity(I)V

    goto :goto_1

    .line 532
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v4

    .line 469
    if-ge p1, v4, :cond_2

    move v3, v2

    .line 470
    :goto_0
    if-ge v3, v4, :cond_2

    .line 471
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v3}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 472
    if-ne v3, p1, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 473
    if-ne v3, p1, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 474
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 472
    goto :goto_1

    :cond_1
    move v0, v2

    .line 473
    goto :goto_2

    .line 475
    :cond_2
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Landroid/support/design/g/g;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 551
    iget v0, p0, Landroid/support/design/g/g;->t:I

    .line 552
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/g/g;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/g/g;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/design/g/o;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/support/design/g/g;->b()Landroid/support/design/g/o;

    move-result-object v1

    .line 143
    iput-object p0, v1, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    .line 145
    iget-object v0, p0, Landroid/support/design/g/g;->O:Landroid/support/v4/g/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/g/g;->O:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/q;

    .line 146
    :goto_0
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/support/design/g/q;

    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/g/q;-><init>(Landroid/support/design/g/g;Landroid/content/Context;)V

    .line 148
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/g/q;->a(Landroid/support/design/g/o;)V

    .line 149
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/g/q;->setFocusable(Z)V

    .line 150
    invoke-direct {p0}, Landroid/support/design/g/g;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/g/q;->setMinimumWidth(I)V

    .line 152
    iput-object v0, v1, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    .line 153
    return-object v1

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(IFZZ)V
    .locals 3

    .prologue
    .line 91
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v1}, Landroid/support/design/g/l;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p4, :cond_3

    .line 95
    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 96
    iget-object v2, v1, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, v1, Landroid/support/design/g/l;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    :cond_2
    iput p1, v1, Landroid/support/design/g/l;->d:I

    .line 99
    iput p2, v1, Landroid/support/design/g/l;->e:F

    .line 100
    invoke-virtual {v1}, Landroid/support/design/g/l;->a()V

    .line 101
    :cond_3
    iget-object v1, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Landroid/support/design/g/g;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/g/g;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/g/g;->scrollTo(II)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-direct {p0, v0}, Landroid/support/design/g/g;->e(I)V

    goto :goto_0
.end method

.method final a(Landroid/support/design/g/o;Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 476
    iget-object v2, p0, Landroid/support/design/g/g;->c:Landroid/support/design/g/o;

    .line 477
    if-ne v2, p1, :cond_2

    .line 478
    if-eqz v2, :cond_1

    .line 480
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/j;

    invoke-interface {v0}, Landroid/support/design/g/j;->b()V

    .line 482
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 484
    :cond_0
    iget v0, p1, Landroid/support/design/g/o;->d:I

    .line 485
    invoke-direct {p0, v0}, Landroid/support/design/g/g;->d(I)V

    .line 508
    :cond_1
    return-void

    .line 486
    :cond_2
    if-eqz p1, :cond_5

    .line 487
    iget v0, p1, Landroid/support/design/g/o;->d:I

    .line 489
    :goto_1
    if-eqz p2, :cond_4

    .line 490
    if-eqz v2, :cond_3

    .line 491
    iget v3, v2, Landroid/support/design/g/o;->d:I

    .line 492
    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 493
    invoke-direct {p0, v0}, Landroid/support/design/g/g;->c(I)V

    .line 495
    :goto_2
    if-eq v0, v1, :cond_4

    .line 496
    invoke-direct {p0, v0}, Landroid/support/design/g/g;->e(I)V

    .line 497
    :cond_4
    if-eqz v2, :cond_7

    .line 499
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 500
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/j;

    invoke-interface {v0}, Landroid/support/design/g/j;->a()V

    .line 501
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 488
    goto :goto_1

    .line 494
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/g/g;->d(I)V

    goto :goto_2

    .line 502
    :cond_7
    iput-object p1, p0, Landroid/support/design/g/g;->c:Landroid/support/design/g/o;

    .line 503
    if-eqz p1, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 506
    iget-object v0, p0, Landroid/support/design/g/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/j;

    invoke-interface {v0, p1}, Landroid/support/design/g/j;->a(Landroid/support/design/g/o;)V

    .line 507
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method final a(Landroid/support/v4/view/af;Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/g/g;->K:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    iget-object v1, p0, Landroid/support/design/g/g;->K:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/database/DataSetObserver;)V

    .line 307
    :cond_0
    iput-object p1, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    .line 308
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 309
    iget-object v0, p0, Landroid/support/design/g/g;->K:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Landroid/support/design/g/k;

    invoke-direct {v0, p0}, Landroid/support/design/g/k;-><init>(Landroid/support/design/g/g;)V

    iput-object v0, p0, Landroid/support/design/g/g;->K:Landroid/database/DataSetObserver;

    .line 311
    :cond_1
    iget-object v0, p0, Landroid/support/design/g/g;->K:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/af;->a(Landroid/database/DataSetObserver;)V

    .line 312
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/g/g;->c()V

    .line 313
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 536
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 537
    invoke-direct {p0}, Landroid/support/design/g/g;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/g/g;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 539
    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 541
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/g/o;)Z
    .locals 1

    .prologue
    .line 158
    sget-object v0, Landroid/support/design/g/g;->a:Landroid/support/v4/g/r;

    invoke-interface {v0, p1}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a_(II)V
    .locals 1

    .prologue
    .line 215
    invoke-static {p1, p2}, Landroid/support/design/g/g;->b(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 216
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->a(Landroid/view/View;)V

    .line 356
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->a(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->a(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->a(Landroid/view/View;)V

    .line 360
    return-void
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/design/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Landroid/support/design/g/g;->a:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/support/design/g/o;

    invoke-direct {v0}, Landroid/support/design/g/o;-><init>()V

    .line 157
    :cond_0
    return-object v0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v2}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/q;

    .line 318
    iget-object v3, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v3, v2}, Landroid/support/design/g/l;->removeViewAt(I)V

    .line 319
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, v4}, Landroid/support/design/g/q;->a(Landroid/support/design/g/o;)V

    .line 322
    invoke-virtual {v0, v1}, Landroid/support/design/g/q;->setSelected(Z)V

    .line 323
    iget-object v3, p0, Landroid/support/design/g/g;->O:Landroid/support/v4/g/r;

    invoke-interface {v3, v0}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/g/g;->requestLayout()V

    .line 325
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 330
    iput-object v4, v0, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    .line 331
    iput-object v4, v0, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    .line 332
    iput-object v4, v0, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 333
    iput-object v4, v0, Landroid/support/design/g/o;->b:Ljava/lang/CharSequence;

    .line 334
    iput-object v4, v0, Landroid/support/design/g/o;->c:Ljava/lang/CharSequence;

    .line 335
    const/4 v3, -0x1

    iput v3, v0, Landroid/support/design/g/o;->d:I

    .line 336
    iput-object v4, v0, Landroid/support/design/g/o;->e:Landroid/view/View;

    .line 337
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->a(Landroid/support/design/g/o;)Z

    goto :goto_1

    .line 339
    :cond_2
    iput-object v4, p0, Landroid/support/design/g/g;->c:Landroid/support/design/g/o;

    .line 340
    iget-object v0, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v2

    move v0, v1

    .line 342
    :goto_2
    if-ge v0, v2, :cond_3

    .line 343
    invoke-virtual {p0}, Landroid/support/design/g/g;->a()Landroid/support/design/g/o;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/g/g;->J:Landroid/support/v4/view/af;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/g/o;->a(Ljava/lang/CharSequence;)Landroid/support/design/g/o;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/support/design/g/g;->b(Landroid/support/design/g/o;Z)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_3
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 346
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Landroid/support/design/g/g;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/g/g;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 348
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->j_(I)Landroid/support/design/g/o;

    move-result-object v0

    .line 349
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/g/g;->a(Landroid/support/design/g/o;Z)V

    .line 350
    :cond_4
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Landroid/support/design/g/g;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/support/design/g/g;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/design/g/g;->c:Landroid/support/design/g/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/g/g;->c:Landroid/support/design/g/o;

    .line 162
    iget v0, v0, Landroid/support/design/g/o;->d:I

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Landroid/support/design/g/g;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/design/g/g;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/design/g/g;->z:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/design/g/g;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j_(I)Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 160
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/g/g;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 295
    iget-object v0, p0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/support/design/g/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 297
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 301
    iget-boolean v0, p0, Landroid/support/design/g/g;->N:Z

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/g/g;->N:Z

    .line 304
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 385
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 386
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 387
    instance-of v2, v0, Landroid/support/design/g/q;

    if-eqz v2, :cond_0

    .line 388
    check-cast v0, Landroid/support/design/g/q;

    .line 390
    iget-object v2, v0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, v0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/support/design/g/q;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/design/g/q;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/design/g/q;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/design/g/q;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 392
    iget-object v0, v0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 395
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    .line 398
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 399
    iget-object v0, p0, Landroid/support/design/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/g/o;

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v5, v0, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 402
    if-eqz v5, :cond_2

    .line 403
    iget-object v0, v0, Landroid/support/design/g/o;->b:Ljava/lang/CharSequence;

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 408
    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/g/g;->B:Z

    if-nez v0, :cond_3

    const/16 v0, 0x48

    .line 409
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 410
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 416
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    iget v3, p0, Landroid/support/design/g/g;->u:I

    if-lez v3, :cond_4

    .line 420
    iget v0, p0, Landroid/support/design/g/g;->u:I

    .line 421
    :goto_4
    iput v0, p0, Landroid/support/design/g/g;->s:I

    .line 422
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 423
    invoke-virtual {p0}, Landroid/support/design/g/g;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 424
    invoke-virtual {p0, v2}, Landroid/support/design/g/g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 426
    iget v0, p0, Landroid/support/design/g/g;->A:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 430
    :goto_5
    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 434
    invoke-static {p2, v0, v1}, Landroid/support/design/g/g;->getChildMeasureSpec(III)I

    move-result v0

    .line 436
    invoke-virtual {p0}, Landroid/support/design/g/g;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 437
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 438
    :cond_1
    return-void

    .line 407
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 408
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 412
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 413
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 415
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 421
    :cond_4
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Landroid/support/design/g/g;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 427
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/g/g;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 429
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/g/g;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-boolean v0, p0, Landroid/support/design/g/g;->B:Z

    if-eq v0, p1, :cond_5

    .line 185
    iput-boolean p1, p0, Landroid/support/design/g/g;->B:Z

    move v1, v2

    .line 186
    :goto_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 187
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    instance-of v3, v0, Landroid/support/design/g/q;

    if-eqz v3, :cond_1

    .line 189
    check-cast v0, Landroid/support/design/g/q;

    .line 190
    iget-object v3, v0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-boolean v3, v3, Landroid/support/design/g/g;->B:Z

    if-eqz v3, :cond_2

    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/design/g/q;->setOrientation(I)V

    .line 191
    iget-object v3, v0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 192
    :cond_0
    iget-object v3, v0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    iget-object v4, v0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Landroid/support/design/g/q;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 194
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 193
    :cond_3
    iget-object v3, v0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    iget-object v4, v0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Landroid/support/design/g/q;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 195
    :cond_4
    invoke-direct {p0}, Landroid/support/design/g/g;->e()V

    .line 196
    :cond_5
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/support/design/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setInlineLabel(Z)V

    .line 198
    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/g/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/design/g/g;->E:Landroid/support/design/g/j;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/g/g;->E:Landroid/support/design/g/j;

    invoke-direct {p0, v0}, Landroid/support/design/g/g;->b(Landroid/support/design/g/j;)V

    .line 133
    :cond_0
    iput-object p1, p0, Landroid/support/design/g/g;->E:Landroid/support/design/g/j;

    .line 134
    if-eqz p1, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/design/g/g;->a(Landroid/support/design/g/j;)V

    .line 136
    :cond_1
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 238
    iput-object p1, p0, Landroid/support/design/g/g;->n:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 240
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 241
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, p1}, Landroid/support/design/g/l;->a(I)V

    .line 86
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Landroid/support/design/g/g;->z:I

    if-eq v0, p1, :cond_0

    .line 175
    iput p1, p0, Landroid/support/design/g/g;->z:I

    .line 176
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 177
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 178
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, p1}, Landroid/support/design/g/l;->b(I)V

    .line 88
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Landroid/support/design/g/g;->x:I

    if-eq v0, p1, :cond_0

    .line 170
    iput p1, p0, Landroid/support/design/g/g;->x:I

    .line 171
    invoke-direct {p0}, Landroid/support/design/g/g;->e()V

    .line 172
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/design/g/g;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 218
    iput-object p1, p0, Landroid/support/design/g/g;->l:Landroid/content/res/ColorStateList;

    .line 219
    invoke-direct {p0}, Landroid/support/design/g/g;->d()V

    .line 220
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 222
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 2

    .prologue
    .line 180
    iput-boolean p1, p0, Landroid/support/design/g/g;->C:Z

    .line 181
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 182
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Landroid/support/design/g/g;->A:I

    if-eq p1, v0, :cond_0

    .line 165
    iput p1, p0, Landroid/support/design/g/g;->A:I

    .line 166
    invoke-direct {p0}, Landroid/support/design/g/g;->e()V

    .line 167
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 226
    iput-object p1, p0, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 228
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    instance-of v2, v0, Landroid/support/design/g/q;

    if-eqz v2, :cond_0

    .line 230
    check-cast v0, Landroid/support/design/g/q;

    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/support/design/g/q;->a(Landroid/content/Context;)V

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 235
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 211
    iput-object p1, p0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    .line 212
    invoke-direct {p0}, Landroid/support/design/g/g;->d()V

    .line 213
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/af;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/af;Z)V

    .line 288
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .prologue
    .line 199
    iget-boolean v0, p0, Landroid/support/design/g/g;->D:Z

    if-eq v0, p1, :cond_1

    .line 200
    iput-boolean p1, p0, Landroid/support/design/g/g;->D:Z

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0}, Landroid/support/design/g/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    iget-object v0, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    invoke-virtual {v0, v1}, Landroid/support/design/g/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    instance-of v2, v0, Landroid/support/design/g/q;

    if-eqz v2, :cond_0

    .line 204
    check-cast v0, Landroid/support/design/g/q;

    invoke-virtual {p0}, Landroid/support/design/g/g;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/support/design/g/q;->a(Landroid/content/Context;)V

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/design/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/g;->setUnboundedRipple(Z)V

    .line 209
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 248
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 250
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    .line 290
    iget-object v1, p0, Landroid/support/design/g/g;->e:Landroid/support/design/g/l;

    .line 291
    invoke-virtual {v1}, Landroid/support/design/g/l;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/g/g;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/g/g;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 293
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
