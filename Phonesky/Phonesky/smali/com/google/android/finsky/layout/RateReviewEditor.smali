.class public Lcom/google/android/finsky/layout/RateReviewEditor;
.super Lcom/google/android/finsky/frameworkviews/MaxWidthLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:I

.field public g:Lcom/google/android/finsky/layout/av;

.field public h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/layout/at;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/at;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->h:Landroid/text/TextWatcher;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iget v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->f:I

    new-instance v2, Lcom/google/android/finsky/layout/au;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/au;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->a(IILcom/google/android/finsky/frameworkviews/ag;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const v1, 0x7f070650

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVerticalPadding(I)V

    .line 14
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->c:Landroid/widget/TextView;

    .line 29
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    .line 31
    sget-object v2, Lcom/google/android/finsky/ratereview/c;->a:[I

    aget v2, v2, p1

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->c:Landroid/widget/TextView;

    const v2, 0x7f06017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->f:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserRating()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getRating()I

    move-result v0

    return v0
.end method

.method public getUserTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/MaxWidthLinearLayout;->onDetachedFromWindow()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/MaxWidthLinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b060e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 8
    const v0, 0x7f0b0606

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0653

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    .line 10
    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    .line 11
    return-void
.end method

.method public setReviewChangeListener(Lcom/google/android/finsky/layout/av;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->g:Lcom/google/android/finsky/layout/av;

    .line 16
    return-void
.end method

.method public setUserComment(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
