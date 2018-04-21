.class public Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/e;


# instance fields
.field public o:Landroid/accounts/Account;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method

.method private final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Orchestration Result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v3, "challenge_response"

    .line 47
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v0, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v5, "extra_secure_payments_payload"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->setResult(ILandroid/content/Intent;)V

    move p1, v1

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->p:Z

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->p:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x307

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 67
    :cond_1
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->setResult(I)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->c(ILandroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->finish()V

    .line 40
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->c(ILandroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x653

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e034d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    const-string v0, "PurchaseManagerActivity.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Landroid/accounts/Account;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/payments/g;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->I:Lcom/google/android/finsky/f/v;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/billing/payments/g;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 7
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bD()Lcom/android/volley/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/r;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bE()Lcom/android/volley/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/r;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "PurchaseManagerActivity.fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "PurchaseManagerActivity.backend"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    new-instance v2, Lcom/google/android/wallet/common/pub/j;

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/f;->a(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 17
    invoke-virtual {v2, p0}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->o:Landroid/accounts/Account;

    const-string v0, "PurchaseManagerActivity.securePaymentPayload"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/wallet/c/b/a;->a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    const-string v3, "PurchaseManagerActivity.fragment"

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x306

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "PurchaseManagerActivity.isChallengeFinishedEventLogged"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->p:Z

    .line 29
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 36
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "PurchaseManagerActivity.isChallengeFinishedEventLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method
