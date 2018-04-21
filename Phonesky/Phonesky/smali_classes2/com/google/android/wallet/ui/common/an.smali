.class final Lcom/google/android/wallet/ui/common/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 5
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 8
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v2, v0, Lcom/google/android/wallet/ui/common/FormEditText;->U:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
