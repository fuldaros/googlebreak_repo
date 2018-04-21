.class public Lcom/google/android/finsky/layout/DetailsSummary;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/c;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 6
    const v1, 0x7f070705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    .line 7
    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    .line 8
    const v1, 0x7f070708

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->l:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->j:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b07e3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b07e4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b07ca

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b07c8

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0b07c9

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 70
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    const v0, 0x7f0b04e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b07d9

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b07c4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b07bd

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b07bc

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0b07e2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const v2, 0x7f0b07c2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0b07d3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0b07d4

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f0b07d5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0b07cc

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getTopPeekAmount()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b07be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    .line 15
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->setAppThumbnailPaddingWithoutUpdate(I)V

    .line 23
    :cond_0
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07056a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f105

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const v1, 0x7f0b07e5

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 32
    :goto_0
    const v1, 0x7f0b07ca

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const v1, 0x7f0b07c9

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 36
    :goto_1
    const v1, 0x7f0b04e7

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 37
    const v1, 0x7f0b07d9

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 38
    const v1, 0x7f0b07c6

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->l:Landroid/view/View;

    .line 39
    const v1, 0x7f0b07bd

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->j:Landroid/view/View;

    .line 40
    const v1, 0x7f0b07bc

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 41
    const v1, 0x7f0b07e2

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 42
    const v1, 0x7f0b07c2

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 43
    const v1, 0x7f0b07d3

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_4

    .line 45
    const v0, 0x7f0b07d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 47
    :goto_2
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    .line 48
    return-void

    .line 31
    :cond_2
    const v1, 0x7f0b07e4

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    goto :goto_0

    .line 35
    :cond_3
    const v1, 0x7f0b07c8

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    goto :goto_1

    .line 46
    :cond_4
    const v0, 0x7f0b07d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 252
    .line 253
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 254
    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getWidth()I

    move-result v4

    .line 256
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getHeight()I

    move-result v5

    .line 257
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingTop()I

    move-result v1

    .line 259
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    .line 260
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v2

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_13

    .line 262
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v6

    .line 263
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    if-nez v2, :cond_f

    const/4 v2, 0x0

    .line 265
    :goto_1
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 266
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 267
    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    add-int v10, v7, v6

    invoke-virtual {v9, v7, v1, v10, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 268
    add-int/2addr v2, v6

    add-int/2addr v2, v3

    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getTopPeekAmount()I

    move-result v3

    add-int/2addr v1, v3

    .line 270
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    .line 271
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v3

    .line 272
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_10

    .line 273
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 274
    iget v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 275
    invoke-static {v4, v3, v0, v6}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v6

    .line 277
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 279
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 280
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 281
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    neg-int v6, v6

    iget v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->v:I

    neg-int v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 282
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    new-instance v3, Lcom/google/android/play/utils/j;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-direct {v3, v6, v7}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsSummary;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 284
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    :cond_2
    :goto_3
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    sub-int/2addr v1, v3

    .line 289
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 291
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 292
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 294
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 295
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 296
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_3

    .line 297
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 299
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 300
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 302
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 303
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 304
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 305
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 307
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 308
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 310
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 311
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 312
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 313
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 315
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050024

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 317
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 318
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 320
    invoke-virtual {v6, v3, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 321
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 322
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 323
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 325
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 326
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 328
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 329
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 330
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 331
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 333
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 334
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 336
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 337
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 338
    :cond_7
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_8

    .line 339
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 341
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 342
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 343
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 345
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 346
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 347
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_9

    .line 348
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 350
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 351
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 352
    iget-object v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    .line 354
    invoke-virtual {v7, v6, v1, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 355
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 356
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 357
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    .line 358
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    .line 359
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    .line 360
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v3, v8

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 362
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 363
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/view/View;->layout(IIII)V

    .line 364
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 366
    :goto_4
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b

    .line 367
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 368
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 369
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 370
    invoke-static {v4, v6, v0, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 371
    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    sub-int v9, v3, v1

    add-int/2addr v6, v7

    invoke-virtual {v8, v7, v9, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 372
    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 373
    :cond_b
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_c

    .line 374
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 375
    iget-boolean v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->y:Z

    if-eqz v6, :cond_12

    .line 377
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 380
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    add-int/2addr v3, v0

    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 382
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 383
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 385
    :cond_d
    return-void

    .line 254
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 263
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    goto/16 :goto_1

    .line 286
    :cond_10
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 287
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsSummary;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto/16 :goto_3

    .line 365
    :cond_11
    iget v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int/2addr v3, v6

    goto/16 :goto_4

    .line 378
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    .line 379
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    goto :goto_5

    :cond_13
    move v2, v3

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/high16 v9, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 105
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getTopPeekAmount()I

    move-result v1

    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int v4, v1, v3

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_16

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 113
    invoke-virtual {v3, v5, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 114
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 115
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    if-eqz v3, :cond_0

    .line 117
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int/2addr v0, v3

    .line 118
    :cond_0
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_15

    .line 119
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v1, v3

    move v3, v0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_14

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    .line 124
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    .line 125
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->u:I

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->e:Landroid/widget/TextView;

    .line 129
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 131
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 132
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->g:Landroid/view/View;

    .line 135
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 137
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 138
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 141
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_4

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    const v5, 0x7f0b07c6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const v5, 0x7f0b07c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_3

    .line 145
    const v5, 0x7f0b07c4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 150
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 151
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050024

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->k:Landroid/view/View;

    .line 155
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 157
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 158
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->m:Landroid/view/View;

    .line 161
    :cond_5
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_6

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 163
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 164
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->n:Landroid/view/View;

    .line 167
    :cond_6
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_7

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 169
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 170
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    .line 173
    :cond_7
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_8

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 175
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 176
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    .line 179
    :cond_8
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    .line 180
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 181
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 182
    invoke-virtual {v5, v8, v2}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 184
    if-gt v5, v3, :cond_b

    move v5, v6

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    .line 185
    iget-boolean v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->s:Z

    if-eqz v5, :cond_c

    .line 186
    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    add-int/2addr v4, v0

    .line 190
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_10

    .line 191
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v7, v0

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    .line 193
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 194
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->measure(II)V

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 198
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    if-eqz v0, :cond_13

    .line 199
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    sub-int v0, v1, v0

    .line 200
    :goto_4
    if-gt v8, v3, :cond_d

    add-int/2addr v9, v4

    if-gt v9, v0, :cond_d

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    .line 202
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 203
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 237
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_11

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    .line 239
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 240
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 245
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_a

    .line 246
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    .line 247
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 248
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 250
    :cond_a
    invoke-virtual {p0, v7, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setMeasuredDimension(II)V

    .line 251
    return-void

    :cond_b
    move v5, v2

    .line 184
    goto/16 :goto_2

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_3

    .line 206
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_12

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 210
    add-int v9, v0, v8

    if-gt v9, v3, :cond_12

    .line 211
    iget-object v6, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    sub-int v0, v3, v0

    .line 212
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 213
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v2

    .line 216
    :goto_7
    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->o:Landroid/view/View;

    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v10, :cond_e

    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->p:Landroid/view/View;

    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v10, :cond_e

    .line 219
    iget-object v9, p0, Lcom/google/android/finsky/layout/DetailsSummary;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 220
    add-int/2addr v8, v9

    if-gt v8, v3, :cond_e

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    sub-int/2addr v3, v9

    .line 222
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v2

    .line 226
    :cond_e
    if-eqz v6, :cond_f

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    .line 228
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 229
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->r:Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->d:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_f
    move v1, v0

    .line 235
    goto/16 :goto_5

    .line 236
    :cond_10
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_5

    .line 243
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->t:I

    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    move v0, v1

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_1

    :cond_15
    move v3, v0

    goto/16 :goto_0

    :cond_16
    move v1, v2

    move v3, v0

    goto/16 :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummary;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 90
    :cond_0
    return-void
.end method

.method public setThumbnailMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 49
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    if-eq v1, p1, :cond_0

    .line 50
    iput p1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 52
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSummary;->b:I

    if-ne v1, v0, :cond_1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSummary;->c:I

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummary;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_1
    invoke-static {p0, v2, v2, v2, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummary;->requestLayout()V

    .line 58
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsSummary;->setBackgroundColor(I)V

    goto :goto_1
.end method
