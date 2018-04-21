.class public Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deprecateddetailscomponents/l;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public final q:I

.field public r:Z

.field public final s:I

.field public t:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public u:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public v:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->h:I

    .line 6
    const v1, 0x7f0700de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->g:I

    .line 7
    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->i:I

    .line 8
    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->j:I

    .line 9
    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    .line 10
    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    .line 12
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    .line 14
    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    .line 15
    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    .line 16
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v0

    .line 35
    sub-int v1, p1, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    div-int/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    iget v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 17
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;)V

    .line 18
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->v:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->u:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/res/Resources;Z)Lcom/google/android/finsky/deprecateddetailscomponents/k;

    move-result-object v1

    .line 23
    iget v1, v1, Lcom/google/android/finsky/deprecateddetailscomponents/k;->a:I

    .line 24
    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    .line 25
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    if-lez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    const v2, 0x7f070510

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    .line 27
    :cond_0
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    .line 28
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    .line 29
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 30
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b047f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 33
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 86
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getMeasuredHeight()I

    move-result v7

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getMeasuredWidth()I

    move-result v8

    .line 89
    iget v9, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v8, v9

    .line 90
    invoke-direct {p0, v9}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(I)I

    move-result v9

    .line 91
    add-int/2addr v0, v9

    div-int/lit8 v10, v0, 0x2

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    const/4 v11, 0x0

    iget v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget v13, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v14, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v0, v11, v12, v8, v13}, Landroid/view/View;->layout(IIII)V

    .line 93
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget v11, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 95
    invoke-virtual {v12}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v0

    iget v13, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v14, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 96
    invoke-virtual {v14}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 97
    invoke-virtual {v8, v0, v11, v12, v13}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    iget v11, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v11, v9

    iget v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v9, v12

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 100
    invoke-virtual {v12}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 101
    invoke-virtual {v12}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v0

    .line 102
    invoke-virtual {v8, v11, v0, v9, v12}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->layout(IIII)V

    .line 103
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v0, v8

    .line 104
    add-int/2addr v6, v0

    .line 105
    iget v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    sub-int/2addr v7, v8

    .line 106
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    sub-int v5, v7, v5

    invoke-virtual {v8, v0, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 107
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    .line 108
    add-int/2addr v4, v0

    .line 109
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    iget v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    sub-int/2addr v5, v6

    .line 110
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    sub-int v3, v5, v3

    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 111
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 112
    add-int/2addr v2, v0

    .line 113
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    sub-int/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    sub-int v1, v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 115
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 41
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v3, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingRight()I

    move-result v6

    .line 44
    invoke-direct {p0, v4}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(I)I

    move-result v7

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->h:I

    .line 46
    :goto_0
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    sub-int v5, v7, v5

    const/high16 v9, -0x80000000

    .line 47
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 48
    invoke-virtual {v8, v5, v1}, Landroid/widget/TextView;->measure(II)V

    .line 49
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 50
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    .line 51
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 52
    invoke-virtual {v5, v4, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->measure(II)V

    .line 53
    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->i:I

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 54
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v5, v4, v4}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 55
    iget-boolean v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    if-eqz v4, :cond_2

    .line 56
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 58
    :goto_1
    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 62
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 63
    int-to-float v0, v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->p:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 65
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 66
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 67
    invoke-virtual {v5, v0, v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    .line 69
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 70
    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 73
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-lez v0, :cond_3

    move v0, v2

    .line 74
    :goto_2
    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 75
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    invoke-virtual {v6, v1, v2, v5, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a(ZZII)V

    .line 78
    :goto_3
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->setMeasuredDimension(II)V

    .line 79
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->g:I

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->j:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b()V

    goto :goto_3
.end method
