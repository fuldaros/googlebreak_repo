.class public Lcom/google/android/finsky/billing/profile/BillingProfileActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/profile/j;


# instance fields
.field public r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/flushlogs/a;

.field public t:Lcom/google/android/finsky/billing/common/m;

.field public u:Landroid/accounts/Account;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/finsky/dg/a/bg;

.field public x:Lcom/google/android/finsky/f/v;

.field public y:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "BillingProfileActiivty.account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "BillingProfileActiivty.purchaseContextToken"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "BillingProfileActiivty.docid"

    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    const-string v1, "BillingProfileActiivty.offerType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "BillingProfileActiivty.prefetchedBillingProfile"

    .line 9
    invoke-static {p5}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-static {v0, p6}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 12
    const-string v1, "BillingProfileActiivty.redemption_context"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "BillingProfileActiivty.using_cached_billing_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p7, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v1, "BillingProfileActivity.redeemPromoCodeResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    .line 79
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;[B[B)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "BillingProfileActivity.selectedInstrumentId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    .line 73
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 75
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "BillingProfileActiivty.fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/a;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v2, v0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 90
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/a;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 93
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 94
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/android/finsky/dg/a/at;

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 98
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    .line 99
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    const-string v3, "BillingProfileActiivty.catchAbandonmentDialog"

    .line 100
    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 104
    return-void

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const-class v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/l;->a(Lcom/google/android/finsky/billing/profile/BillingProfileActivity;)V

    .line 19
    const v0, 0x7f0e004e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 21
    const-string v0, "BillingProfileActiivty.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->u:Landroid/accounts/Account;

    .line 22
    const-string v0, "BillingProfileActiivty.purchaseContextToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->v:Ljava/lang/String;

    .line 23
    const-string v0, "BillingProfileActiivty.docid"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Lcom/google/android/finsky/dg/a/bg;

    .line 24
    const-string v0, "BillingProfileActiivty.prefetchedBillingProfile"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v5

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 26
    const-string v0, "BillingProfileActiivty.using_cached_billing_profile"

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 28
    invoke-static {v1}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->x:Lcom/google/android/finsky/f/v;

    .line 30
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 31
    if-eqz v5, :cond_4

    .line 32
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    if-eqz v5, :cond_0

    .line 41
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 42
    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_2

    .line 43
    :cond_1
    const v0, 0x7f0b044c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "BillingProfileActiivty.fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    const-string v0, "BillingProfileActiivty.offerType"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 50
    const-string v0, "BillingProfileActiivty.redemption_context"

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->u:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iget-object v7, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->x:Lcom/google/android/finsky/f/v;

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/c;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;Z)Lcom/google/android/finsky/billing/profile/c;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    const-string v3, "BillingProfileActiivty.fragment"

    .line 56
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->t:Lcom/google/android/finsky/billing/common/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->t:Lcom/google/android/finsky/billing/common/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v1

    .line 61
    const-string v2, "ALL_TITLE"

    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 62
    const-string v2, "ALL_FOP"

    invoke-virtual {v0, v2, v10, v1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 63
    return-void

    .line 37
    :cond_4
    if-eqz v8, :cond_5

    .line 38
    const v0, 0x7f1300cc

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    :cond_5
    const v0, 0x7f1304b8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->s:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->s:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 66
    return-void
.end method
