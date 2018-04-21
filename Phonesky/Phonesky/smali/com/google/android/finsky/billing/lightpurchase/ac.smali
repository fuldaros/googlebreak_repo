.class final Lcom/google/android/finsky/billing/lightpurchase/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->b:Landroid/content/Intent;

    .line 4
    const-string v3, "Payment screen finished with result: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->t:Lcom/google/android/finsky/f/a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 7
    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 9
    const-string v1, "PurchaseActivity.postSuccessItemOpened"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Z

    .line 11
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->l(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 15
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 18
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_0
.end method
