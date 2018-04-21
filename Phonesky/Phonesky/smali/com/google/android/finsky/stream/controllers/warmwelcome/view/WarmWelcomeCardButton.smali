.class public Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;

.field public c:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->f:Lcom/google/android/finsky/f/ad;

    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->c:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->c:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->f:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;->a(Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;Lcom/google/android/finsky/f/ad;I)V

    .line 16
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x4d0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/d;->a(Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->d:Lcom/google/android/play/image/FifeImageView;

    .line 8
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->e:Landroid/widget/TextView;

    .line 9
    return-void
.end method
