.class final Lcom/google/android/wallet/ui/common/aq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;->U:Ljava/lang/CharSequence;

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/FormEditText;->U:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, v2, Lcom/google/android/wallet/ui/common/FormEditText;->U:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->S:Z

    .line 11
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 14
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Lcom/google/android/wallet/ui/common/aa;

    .line 15
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/aq;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
