.class public Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/play/layout/PlayTextView;

.field public g:Lcom/google/android/play/image/FifeImageView;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->b()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 37
    const/16 v0, 0x1cf

    .line 38
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/b;->f:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 40
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x222

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->j:Lcom/google/android/finsky/f/ad;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->k:Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->j:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 35
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/c;->a(Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;)V

    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b08a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    const v0, 0x7f0b08a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    const v0, 0x7f0b022a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 14
    const v0, 0x7f0b089f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/play/image/FifeImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->b:Lcom/google/android/finsky/bl/k;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/warmwelcomev3/view/WarmWelcomeV3ClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 18
    return-void
.end method
