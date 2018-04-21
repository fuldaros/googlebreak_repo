.class public Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public B:Lcom/google/android/finsky/actionbuttons/r;

.field public C:Lcom/google/android/finsky/bl/l;

.field public D:Lcom/google/android/finsky/playcard/n;

.field public E:Lcom/google/android/finsky/dd/c/n;

.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/finsky/actionbuttons/g;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/finsky/deprecateddetailscomponents/n;

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Lcom/google/android/finsky/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f070705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->q:I

    .line 7
    const v1, 0x7f0703e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->s:I

    .line 8
    const v1, 0x7f0703e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->r:I

    .line 9
    const v1, 0x7f0703e1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->u:I

    .line 11
    const v1, 0x7f0703e3

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->t:I

    .line 13
    const v1, 0x7f0703dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    .line 14
    const v1, 0x7f0703e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->w:I

    .line 15
    const v1, 0x7f0703df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->x:I

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->au:Z

    .line 17
    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x15

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;)V

    .line 20
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 21
    const v0, 0x7f0b0367

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 22
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b07cc

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 25
    const v0, 0x7f0b06d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 26
    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->c:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0669

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    .line 28
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    .line 29
    const v0, 0x7f0b0626

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b06f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    .line 32
    const v0, 0x7f0b07da

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->n:Landroid/view/View;

    .line 33
    const v0, 0x7f0b0608

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12007a

    const v3, 0x7f0601da

    .line 36
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->p:I

    .line 41
    const v0, 0x7f0b07b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->A:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)Lcom/google/android/finsky/deprecateddetailscomponents/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    .line 46
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/d;->onLayout(ZIIII)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 58
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 59
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/d;->onMeasure(II)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->setMeasuredDimension(II)V

    .line 51
    :cond_0
    return-void
.end method
