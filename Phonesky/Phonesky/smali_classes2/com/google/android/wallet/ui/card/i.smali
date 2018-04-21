.class final Lcom/google/android/wallet/ui/card/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 8
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 9
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 10
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-boolean v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->g:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/c;->wallet_uic_error_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    :goto_1
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/i;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 18
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
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
