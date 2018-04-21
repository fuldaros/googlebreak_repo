.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Lcom/google/android/finsky/layout/structuredreviews/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/finsky/bl/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->b()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->d:Lcom/google/android/finsky/layout/structuredreviews/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->d:Lcom/google/android/finsky/layout/structuredreviews/c;

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/structuredreviews/c;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->c:Landroid/widget/EditText;

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    const-string v0, "review_comment_question.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/structuredreviews/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "review_comment_question.parent_instance_state"

    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->d:Lcom/google/android/finsky/layout/structuredreviews/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->d:Lcom/google/android/finsky/layout/structuredreviews/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/structuredreviews/c;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setReviewCommentListener(Lcom/google/android/finsky/layout/structuredreviews/c;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->d:Lcom/google/android/finsky/layout/structuredreviews/c;

    .line 17
    return-void
.end method
