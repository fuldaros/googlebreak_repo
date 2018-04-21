.class public Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/playcardview/base/s;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/er/a;

.field public k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->FlatGridPackClusterContentView:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    .line 10
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->b:I

    .line 12
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->c:I

    .line 14
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " doesn\'t have required attribute finsky:rowCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_0
    if-le v2, p1, :cond_1

    .line 83
    add-int/lit8 v0, v2, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->removeViewAt(I)V

    .line 86
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->j:Lcom/google/android/finsky/er/a;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->h:I

    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/er/a;->a(ILandroid/view/View;)V

    .line 89
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    if-nez v0, :cond_3

    .line 108
    :cond_2
    :goto_1
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildCount()I

    move-result v0

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/b;->b()V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->j:Lcom/google/android/finsky/er/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/er/a;->v_(I)Landroid/view/View;

    move-result-object v2

    .line 97
    if-nez v2, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->m:Landroid/view/LayoutInflater;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->m:Landroid/view/LayoutInflater;

    .line 102
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/d;

    move-object v1, v2

    check-cast v1, Lcom/google/android/play/layout/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->l:Lcom/google/android/finsky/f/ad;

    const/4 v5, -0x1

    .line 105
    invoke-interface {v0, v1, v4, p0, v5}, Lcom/google/android/finsky/playcardview/base/d;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/playcardview/base/s;I)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->a(I)V

    .line 77
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    .line 78
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->j:Lcom/google/android/finsky/er/a;

    .line 79
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

    .line 80
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->l:Lcom/google/android/finsky/f/ad;

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/b;->a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/e;->a(Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;)V

    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->setPadding(IIII)V

    .line 24
    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->f:I

    .line 25
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 47
    .line 48
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredHeight()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->d:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    div-int v4, v0, v1

    .line 57
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildCount()I

    move-result v5

    .line 60
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 62
    iget v7, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    rem-int v7, v1, v7

    .line 63
    iget v8, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    div-int v8, v1, v8

    .line 64
    mul-int/2addr v7, v3

    iget v9, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    div-int/2addr v7, v9

    add-int/2addr v7, v2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 67
    invoke-static {v9, v10, v0, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getMeasuredHeight()I

    move-result v10

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->c:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    sub-int v8, v11, v8

    add-int/lit8 v8, v8, -0x1

    iget v11, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->d:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    mul-int/2addr v8, v11

    sub-int v8, v10, v8

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v8, v10

    .line 73
    invoke-virtual {v6, v7, v10, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 28
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->f:I

    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4}, Lcom/google/android/finsky/stream/base/view/a;->a(IIF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    .line 30
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    mul-int/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->a(I)V

    .line 31
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->g:I

    div-int/2addr v0, v2

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildCount()I

    move-result v5

    move v0, v1

    move v2, v1

    .line 35
    :goto_0
    if-ge v0, v5, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 39
    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    mul-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->c:I

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method
