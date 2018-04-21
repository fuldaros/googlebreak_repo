.class public final Lcom/google/android/finsky/billing/lightpurchase/e/ac;
.super Lcom/google/android/finsky/billing/lightpurchase/e/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ac;
    .locals 6

    .prologue
    .line 2
    const/4 v2, 0x0

    const/16 v3, 0x302

    const/16 v4, 0x303

    sget-object v5, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZLcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;
    .locals 6

    .prologue
    .line 3
    const/4 v2, 0x0

    const/16 v3, 0x302

    const/16 v4, 0x303

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;-><init>()V

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->T()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v1, "ErrorBaseStep.paymentDeclined"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Z()V

    .line 32
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "ErrorBaseStep.purchaseFailed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->g:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->g:Lcom/google/android/finsky/dg/a/js;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->g:Lcom/google/android/finsky/dg/a/js;

    .line 23
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Y()V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->f:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->U()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->f:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Lcom/google/wireless/android/finsky/dfe/nano/fa;)V

    goto :goto_0
.end method
