.class public Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageButton;

.field public i:Lcom/google/android/play/image/FifeImageView;

.field public j:Lcom/google/wireless/android/a/a/a/a/ch;

.field public k:Lcom/google/android/finsky/f/ad;

.field public l:Lcom/google/android/play/layout/CardLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->k:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0890

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0889

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b088c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/CardLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 9
    const v0, 0x7f0b088e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f0b088f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Landroid/view/View;

    .line 11
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b088b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    .line 14
    sget-object v0, Lcom/google/android/finsky/bi/a;->C:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lcom/google/android/finsky/bi/a;->D:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Lcom/google/android/play/image/FifeImageView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 19
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 22
    return-void
.end method
