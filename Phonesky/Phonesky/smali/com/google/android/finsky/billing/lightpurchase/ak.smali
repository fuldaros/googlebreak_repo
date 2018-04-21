.class final Lcom/google/android/finsky/billing/lightpurchase/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ak;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v1, v3, :cond_3

    .line 8
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->l(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Lcom/google/android/finsky/billing/g/a;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    .line 13
    iget-object v3, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/g/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/legacyauth/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/l;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    iget v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->q()V

    goto :goto_0
.end method
