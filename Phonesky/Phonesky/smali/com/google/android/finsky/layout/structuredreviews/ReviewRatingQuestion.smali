.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/structuredreviews/f;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 24
    if-lez p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    .line 27
    sget-object v1, Lcom/google/android/finsky/ratereview/c;->a:[I

    aget v1, v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIZLcom/google/android/finsky/frameworkviews/ag;Lcom/google/android/finsky/layout/structuredreviews/f;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/f;

    .line 17
    iput-boolean p8, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->g:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    new-instance v2, Lcom/google/android/finsky/layout/structuredreviews/d;

    invoke-direct {v2, p0, p5}, Lcom/google/android/finsky/layout/structuredreviews/d;-><init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/frameworkviews/ag;)V

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->a(IILcom/google/android/finsky/frameworkviews/ag;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    if-nez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const v1, 0x7f070650

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVerticalPadding(I)V

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->b()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/f;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/f;

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getRating()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/structuredreviews/f;->a(I)V

    .line 35
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b060e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 7
    const v0, 0x7f0b0606

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d63b

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    const v1, 0x7f130429

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_0
    return-void
.end method
