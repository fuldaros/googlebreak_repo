.class final Lcom/google/android/finsky/billing/myaccount/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/ao;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ap;->b:Lcom/google/android/finsky/billing/myaccount/ao;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/ap;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ap;->a:Landroid/widget/Button;

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ap;->b:Lcom/google/android/finsky/billing/myaccount/ao;

    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/ao;->l:Landroid/os/Bundle;

    const-string v2, "EmailAdapter.editEmailText"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
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
