.class public Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/redeem/b;


# instance fields
.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aY()Lcom/google/android/finsky/du/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_success"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->p:Ljava/lang/String;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "redeemed_docid"

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->setResult(ILandroid/content/Intent;)V

    .line 58
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->finish()V

    .line 59
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x370

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->finish()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0196

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/ag/d;->aq:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const-string v0, "Redeem intent API disabled by Gservices."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->finish()V

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    const-string v0, "Cannot find caller. Did you forget to use startActivityForResult?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput v5, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->finish()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/d;->ar:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const-string v0, "Calling from untrusted package %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput v5, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->q:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->finish()V

    goto :goto_0

    .line 31
    :cond_4
    const v0, 0x7f0e0361

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v10}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v0, "pcampaign_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->F:Ljava/lang/String;

    const/16 v1, 0x8

    .line 38
    invoke-static {v2}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v5

    .line 39
    sget-object v7, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-object v6, v2

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)Lcom/google/android/finsky/billing/redeem/a;

    move-result-object v0

    .line 41
    invoke-virtual {v9}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemIntentActivity;->I:Lcom/google/android/finsky/f/v;

    .line 47
    iput-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 48
    return-void
.end method
