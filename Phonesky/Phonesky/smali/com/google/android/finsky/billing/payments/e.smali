.class public abstract Lcom/google/android/finsky/billing/payments/e;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/a/a/az;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "InstrumentManagerStep.tokens"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v1, "InstrumentManagerStep.theme_res_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected InstrumentManager resultCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    const v0, 0x7f0e0208

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b03d0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/finsky/billing/payments/g;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/finsky/billing/payments/g;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 14
    sput-object v2, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 15
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bD()Lcom/android/volley/r;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/r;)V

    .line 17
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bE()Lcom/android/volley/r;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/r;)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    const-string v2, "InstrumentManagerStep.tokens"

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/az;

    .line 23
    new-instance v2, Lcom/google/android/wallet/common/pub/j;

    .line 24
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 25
    const-string v4, "InstrumentManagerStep.theme_res_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 28
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/az;->b:[B

    .line 30
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/az;->c:[B

    .line 31
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 37
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 40
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->y()V

    .line 41
    return-void
.end method
