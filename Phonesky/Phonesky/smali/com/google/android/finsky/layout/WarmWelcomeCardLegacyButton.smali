.class public Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->setBackgroundColor(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/WarmWelcomeCardLegacyButton;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
