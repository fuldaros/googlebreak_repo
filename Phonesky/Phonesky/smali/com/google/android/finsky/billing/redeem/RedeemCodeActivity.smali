.class public Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/redeem/b;


# instance fields
.field public o:Lcom/google/android/finsky/billing/redeem/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 40
    const-class v2, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "RedeemCodeActivity.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const-string v1, "RedeemCodeActivity.offer_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 46
    invoke-virtual {p5, p0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 47
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    iget-object v2, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 7
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0c266

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ew;-><init>()V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    if-nez p3, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    .line 14
    iput-object p3, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    if-nez p2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    .line 20
    iput-object p2, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->b:Ljava/lang/String;

    .line 22
    :cond_3
    iput p1, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->e:I

    .line 23
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ew;->a:I

    .line 24
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 27
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    move-object v5, p4

    move-object v6, v4

    move v9, v8

    .line 28
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v1, "RedeemCodeActivity.prefill_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "RedeemCodeActivity.partner_payload"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p4, p0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->o:Lcom/google/android/finsky/billing/redeem/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->o:Lcom/google/android/finsky/billing/redeem/a;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->o:Lcom/google/android/finsky/billing/redeem/a;

    .line 78
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 80
    const-string v2, "redeem_code_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 82
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    :goto_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->finish()V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x370

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0e0361

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 52
    const-string v0, "RedeemCodeActivity.docid"

    invoke-static {v6, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bg;

    .line 53
    const-string v0, "RedeemCodeActivity.redemption_context"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const-string v0, "RedeemCodeActivity.offer_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 55
    invoke-static {v6}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->F:Ljava/lang/String;

    const-string v4, "RedeemCodeActivity.prefill_code"

    .line 57
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v8}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v5

    .line 59
    const-string v9, "RedeemCodeActivity.partner_payload"

    .line 60
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)Lcom/google/android/finsky/billing/redeem/a;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 66
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->o:Lcom/google/android/finsky/billing/redeem/a;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->o:Lcom/google/android/finsky/billing/redeem/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->I:Lcom/google/android/finsky/f/v;

    .line 71
    iput-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 72
    return-void
.end method
