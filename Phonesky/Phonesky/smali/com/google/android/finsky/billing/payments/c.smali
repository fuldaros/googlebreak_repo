.class public abstract Lcom/google/android/finsky/billing/payments/c;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/e;


# instance fields
.field public o:La/a;

.field public p:La/a;

.field public q:Lcom/google/android/finsky/accounts/a;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p4, p0}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    const-string v0, "common_token"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    const-string v0, "action_token"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    const-string v0, "instrument_manager_args"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    const-string v0, "InstrumentManagerBaseActivitybackendId"

    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    return-void
.end method

.method private final c(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected InstrumentManager resultCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v1, "instrument_id"

    const-string v2, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    .line 46
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "instrument_token"

    const-string v2, "com.google.android.wallet.instrumentmanager.INSTRUMENT_TOKEN"

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    const-string v1, "callback_data"

    const-string v2, "com.google.android.wallet.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 52
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/c;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/payments/c;->setResult(ILandroid/content/Intent;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/payments/c;->setResult(I)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final k()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/payments/c;->c(ILandroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->finish()V

    .line 39
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/payments/c;->c(ILandroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/finsky/billing/payments/c;->r:I

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/f;->a(I)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f0e0207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 11
    const-class v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/payments/b;->a(Lcom/google/android/finsky/billing/payments/c;)V

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/payments/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/c;->I:Lcom/google/android/finsky/f/v;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/billing/payments/g;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 13
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/c;->o:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/r;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/c;->p:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/r;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "common_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action_token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "instrument_manager_args"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "InstrumentManagerBaseActivitybackendId"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/payments/c;->r:I

    .line 22
    new-instance v3, Lcom/google/android/wallet/common/pub/j;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->j()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v3, p0}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/billing/payments/c;->q:Lcom/google/android/finsky/accounts/a;

    iget-object v5, p0, Lcom/google/android/finsky/billing/payments/c;->F:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 25
    invoke-static {v4, v1, v2, v3, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 27
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 30
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 31
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-static {v0, p1}, Lcom/google/android/wallet/common/pub/f;->a(Lcom/google/android/wallet/nfc/b;Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method
