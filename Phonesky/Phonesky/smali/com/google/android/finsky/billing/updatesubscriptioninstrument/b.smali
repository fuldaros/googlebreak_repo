.class public final Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;
.super Lcom/google/android/finsky/billing/profile/c;
.source "SourceFile"


# instance fields
.field public ah:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    const/16 v4, 0xc

    const/4 v5, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v1

    move-object v7, v1

    move-object v9, p3

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;IIILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;ZLcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method protected final Z()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;->a(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;)V

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method protected final aa()V
    .locals 5

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->ad:Lcom/google/android/finsky/f/v;

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v3, "BillingProfileFragment.docid"

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    .line 13
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v4, "BillingProfileFragment.instrumentRank"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/m;->S()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method protected final ab()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x15cd

    return v0
.end method
