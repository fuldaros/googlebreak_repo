.class public Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

.field public g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

.field public h:Landroid/view/View;

.field public final i:Z

.field public final j:I

.field public k:Lcom/google/wireless/android/a/a/a/a/ch;

.field public l:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->WarmWelcomeCard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->i:Z

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->j:I

    .line 10
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->U_()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->U_()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->l:Lcom/google/android/finsky/f/ad;

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 23
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setGravity(I)V

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setGravity(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setGravity(I)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->l:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;->a(Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;)V

    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b0888

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0884

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->c:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b0886

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    const v1, 0x7f0b0885

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    .line 17
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 18
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 19
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->h:Landroid/view/View;

    .line 20
    return-void
.end method
