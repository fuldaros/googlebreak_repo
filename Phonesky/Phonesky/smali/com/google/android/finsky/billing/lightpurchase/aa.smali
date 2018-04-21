.class final Lcom/google/android/finsky/billing/lightpurchase/aa;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->a:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->b:Landroid/content/Intent;

    .line 4
    if-eqz v4, :cond_2

    .line 5
    iget-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->t:Lcom/google/android/finsky/f/a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 7
    :goto_0
    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    .line 8
    const-string v0, "Permissions accepted: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "AppsPermissionsActivity.acceptedNewBuckets"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    .line 14
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/finsky/da/d;->a(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)V

    .line 17
    :cond_0
    const-string v0, "AppsPermissionsActivity.doc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    const-string v5, "AppsPermissionsActivity.appVersion"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 21
    const-string v6, "AppsPermissionsActivity.appTitle"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v7, "AppsPermissionsActivity.appDownloadSizeWarningArguments"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 25
    iput-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget v7, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    const-string v0, "Offer not found: type=%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    move v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ae:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w()V

    .line 56
    :cond_1
    :goto_2
    return-void

    .line 6
    :cond_2
    const-string v5, "The result intent should always be set by AppPermissionActivity"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 33
    iput-boolean v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C:Z

    .line 34
    iput v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:I

    .line 35
    iput-object v6, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 36
    iput-object v4, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Landroid/os/Bundle;

    move v0, v2

    .line 37
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->k(Z)Z

    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->l(Z)Z

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w()V

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->v()V

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->x()V

    goto :goto_2

    .line 54
    :cond_8
    const-string v0, "Permissions declined: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->w:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->o()V

    goto :goto_2
.end method
