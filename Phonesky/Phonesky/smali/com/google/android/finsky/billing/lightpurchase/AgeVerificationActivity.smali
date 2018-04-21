.class public Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->finish()V

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x578

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "AgeVerificationActivity.host_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AgeVerificationActivity.backend"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AgeVerificationActivity.docid_str"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->I:Lcom/google/android/finsky/f/v;

    .line 10
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/a/g;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/a/g;-><init>()V

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v6, "authAccount"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v6, "AgeVerificationHostFragment.backend"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "AgeVerificationHostFragment.docid_str"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 20
    const v1, 0x7f0b017e

    const-string v2, "AgeVerificationActivity.host_fragment"

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 22
    :cond_0
    return-void
.end method
