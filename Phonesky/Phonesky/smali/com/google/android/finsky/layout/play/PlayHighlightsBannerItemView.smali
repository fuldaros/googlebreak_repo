.class public Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# static fields
.field public static final a:[I

.field public static t:Ljava/lang/StringBuilder;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/finsky/navigationmanager/b;

.field public j:Lcom/google/android/finsky/f/v;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/android/play/image/bf;

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/view/animation/Interpolator;

.field public final p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public q:Lcom/google/wireless/android/a/a/a/a/ch;

.field public r:Lcom/google/android/finsky/f/ad;

.field public s:Lcom/google/android/finsky/layout/play/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    .line 74
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->n:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->o:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lcom/google/android/finsky/layout/play/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/g;-><init>(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    const/16 v0, 0x20b

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 62
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 56
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onAttachedToWindow()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onDetachedFromWindow()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 20
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b036f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->h:Landroid/view/View;

    .line 23
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 24
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    .line 25
    const v0, 0x7f0b03a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    .line 28
    :cond_0
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    .line 29
    const v0, 0x7f070252

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/eb/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    const v3, 0x7f0706d5

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0706d4

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void

    .line 37
    :cond_1
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 38
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/b;->onLayout(ZIIII)V

    .line 42
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    if-eq p5, v0, :cond_0

    .line 43
    iput p5, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    .line 44
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Lcom/google/android/finsky/layout/play/h;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Lcom/google/android/finsky/layout/play/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/play/h;->a(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;)V

    .line 72
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setHighlightsBannerClickListener(Lcom/google/android/finsky/layout/play/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Lcom/google/android/finsky/layout/play/h;

    .line 69
    return-void
.end method
