.class final Lcom/google/android/finsky/billing/lightpurchase/ad;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ad;->b:Landroid/content/Intent;

    .line 4
    const-string v3, "TV payment screen finished with result: %d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-ne v1, v7, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->E:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v3, "authAccount"

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v7, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j(Z)V

    .line 17
    :goto_1
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_1
.end method
