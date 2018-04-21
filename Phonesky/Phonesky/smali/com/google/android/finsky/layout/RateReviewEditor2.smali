.class public Lcom/google/android/finsky/layout/RateReviewEditor2;
.super Lcom/google/android/finsky/layout/RateReviewEditor;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/InsetDrawable;

.field public m:Landroid/view/View$OnFocusChangeListener;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/RateReviewEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 31
    iget v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->n:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->c:Landroid/widget/TextView;

    const v2, 0x7f1305a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->c:Landroid/widget/TextView;

    const v2, 0x7f06017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->c:Landroid/widget/TextView;

    .line 21
    sget-object v2, Lcom/google/android/finsky/ratereview/c;->a:[I

    aget v2, v2, p1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

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
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->getRating()I

    move-result v0

    return v0
.end method

.method public getUserTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/RateReviewEditor;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0651

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b05fe

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 8
    const v0, 0x7f0b060e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    .line 9
    const v0, 0x7f0b0606

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method public setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    new-instance v1, Lcom/google/android/finsky/layout/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/layout/ay;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Lcom/google/android/finsky/frameworkviews/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 26
    return-void
.end method

.method public setCommentFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/view/View$OnFocusChangeListener;

    .line 13
    return-void
.end method

.method public setCommentViewFocusable(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 28
    return-void
.end method
