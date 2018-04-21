.class public final Lcom/google/android/finsky/billing/lightpurchase/an;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;
.implements Lcom/google/android/finsky/billing/lightpurchase/ar;
.implements Lcom/google/android/finsky/billing/lightpurchase/e/j;
.implements Lcom/google/android/finsky/billing/p;


# instance fields
.field public final a:Lcom/google/android/finsky/f/s;

.field public ad:Landroid/os/Bundle;

.field public ae:Landroid/os/Bundle;

.field public af:Ljava/lang/String;

.field public ag:Landroid/os/Bundle;

.field public ah:Lcom/google/android/finsky/billing/common/PurchaseError;

.field public ai:Z

.field public aj:Landroid/os/Bundle;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Lcom/google/android/finsky/billing/g/a;

.field public aq:Lcom/google/android/finsky/billing/common/i;

.field public ar:Lcom/google/android/finsky/bz/a;

.field public b:Lcom/google/android/finsky/installer/n;

.field public c:Lcom/google/android/finsky/billing/lightpurchase/i;

.field public d:Lcom/google/android/finsky/billing/gifting/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public i:Lcom/google/android/finsky/api/VoucherParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ad:Landroid/os/Bundle;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    .line 8
    sget-object v0, Lcom/google/android/finsky/billing/g/a;->a:Lcom/google/android/finsky/billing/g/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ap:Lcom/google/android/finsky/billing/g/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aq:Lcom/google/android/finsky/billing/common/i;

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ar:Lcom/google/android/finsky/bz/a;

    .line 15
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/lightpurchase/an;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v1, "PurchaseFragment.params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const-string v1, "PurchaseFragment.appDownloadSizeWarningArgs"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 21
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/an;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 23
    return-object v1
.end method

.method private final a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    .line 107
    invoke-static {p1, p2, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZLcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 110
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 694
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/i;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 695
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    .line 696
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 697
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 698
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v2, "purchase_fragment_cart_details"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 581
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 582
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 583
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 584
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 585
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 587
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 588
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/e/k;

    invoke-direct {v6}, Lcom/google/android/finsky/billing/lightpurchase/e/k;-><init>()V

    .line 589
    const-string v7, "CartDetailsStep.backend"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string v0, "CartDetailsStep.documentType"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string v0, "CartDetailsStep.cart"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 592
    const-string v0, "CartDetailsStep.continueToInstrumentManager"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    const-string v0, "CartDetailsStep.giftEmailParams"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    const-string v0, "CartDetailsStep.isPriceColorOverridden"

    const-string v1, "ALL_PRICE"

    const-string v3, "COLOR"

    .line 595
    invoke-virtual {v4, v1, v3}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 596
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 598
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    const-string v1, "CART_CONTINUE_BUTTON"

    .line 599
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v6, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 601
    iput-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 604
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 605
    return-void
.end method

.method private final a(Landroid/content/Intent;I)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 811
    if-nez p1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return v2

    .line 813
    :cond_1
    const-string v0, "BillingProfileActiivty.catchAbandonmentDialog"

    .line 814
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/at;

    .line 815
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 816
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 817
    iget v3, v1, Lcom/google/android/finsky/dg/a/at;->k:I

    .line 818
    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 819
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 821
    sget-object v0, Lcom/google/android/finsky/ag/c;->bv:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 828
    :goto_1
    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 830
    sget-object v0, Lcom/google/android/finsky/ag/c;->bv:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 831
    sget-object v7, Lcom/google/android/finsky/ag/c;->bv:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 832
    sget-object v0, Lcom/google/android/finsky/ag/c;->bw:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 833
    const-string v0, "Snoozing (account=%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 836
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 837
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/at;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 838
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v6

    .line 839
    goto/16 :goto_0

    .line 823
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->bw:Lcom/google/android/finsky/ag/p;

    .line 824
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 825
    add-long/2addr v8, v10

    cmp-long v0, v8, v4

    if-ltz v0, :cond_3

    move v0, v6

    .line 826
    :goto_2
    const-string v7, "is_snoozed=%b (account=%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 825
    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 847
    if-nez p1, :cond_0

    .line 848
    const/4 v0, 0x0

    .line 866
    :goto_0
    return v0

    .line 850
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 851
    if-eqz v1, :cond_2

    .line 852
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 854
    new-instance v2, Lcom/google/android/finsky/api/VoucherParams;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 856
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 858
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->al:Z

    .line 859
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ap()V

    goto :goto_0

    .line 861
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 863
    iget-object v1, p1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 864
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aj:Landroid/os/Bundle;

    .line 865
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto :goto_0
.end method

.method private final an()Lcom/google/android/finsky/billing/gifting/b;
    .locals 2

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 96
    const-string v1, "PurchaseFragment.giftingSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/b;

    return-object v0
.end method

.method private final ao()V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 607
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 608
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ae;->b:Lcom/google/wireless/android/finsky/a/a/az;

    .line 609
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 610
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/billing/payments/f;->a(I)I

    move-result v2

    .line 612
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/e/aa;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/e/aa;-><init>()V

    .line 613
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/aa;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/a/a/az;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 615
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 616
    return-void
.end method

.method private final ap()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 664
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 665
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 667
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ag:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ag:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 669
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/k;

    move-result-object v0

    .line 671
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 672
    const-string v2, "PurchaseFragment.appDownloadSizeWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aq()V

    goto :goto_0
.end method

.method private final aq()V
    .locals 2

    .prologue
    .line 676
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 677
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 678
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->al:Z

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;)V

    .line 680
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ar()V

    goto :goto_0
.end method

.method private final ar()V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aq:Lcom/google/android/finsky/billing/common/i;

    .line 687
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 688
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 689
    return-void
.end method

.method private final as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 4

    .prologue
    .line 954
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 955
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 956
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09098

    .line 957
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    .line 959
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x0

    .line 846
    :goto_0
    return v0

    .line 843
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->af:Ljava/lang/String;

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    .line 846
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    return v0
.end method

.method public final T()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1001
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 1003
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 1004
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 1005
    const-string v1, "switchToFamilyManagerChallenge() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1006
    iget v3, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 1010
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    .line 565
    return-void
.end method

.method public final V()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 641
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 643
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 644
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 645
    const-string v1, "switchFromChangeSubscriptionToCart() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 646
    iget v3, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 650
    return-void
.end method

.method public final W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 653
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 654
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 655
    const-string v1, "switchToInstrumentManager() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 656
    iget v3, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 660
    return-void
.end method

.method public final X()V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ap()V

    .line 662
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/aq;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/aq;->p()V

    .line 685
    return-void
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V

    .line 691
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 969
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 971
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 716
    .line 717
    packed-switch p1, :pswitch_data_0

    .line 807
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 808
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 809
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(IILandroid/content/Intent;)V

    .line 810
    return-void

    .line 718
    :pswitch_0
    if-ne p2, v0, :cond_4

    .line 719
    const-string v0, "BillingProfileActivity.selectedInstrumentId"

    .line 720
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->b(Ljava/lang/String;)Z

    move-result v0

    .line 722
    if-nez v0, :cond_2

    .line 723
    const-string v0, "BillingProfileActivity.redeemPromoCodeResult"

    .line 724
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 725
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z

    move-result v0

    .line 726
    :cond_2
    if-nez v0, :cond_3

    .line 727
    const-string v0, "Missing instrumentId or redemption result"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    move v0, v1

    :cond_3
    move v2, v0

    .line 731
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 732
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 733
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 734
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 735
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 736
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 737
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 738
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 739
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 740
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/l;->c:Z

    .line 741
    if-nez v0, :cond_6

    .line 742
    const/16 v0, 0x9

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 743
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    :cond_5
    move v2, v1

    .line 744
    goto :goto_0

    .line 745
    :cond_6
    if-nez p2, :cond_0

    .line 746
    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move v2, v1

    .line 806
    goto :goto_0

    .line 748
    :pswitch_1
    if-ne p2, v0, :cond_7

    .line 749
    const-string v0, "challenge_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    .line 752
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto :goto_1

    .line 754
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 755
    const-string v0, "redeem_code_result"

    .line 756
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 757
    if-eqz v0, :cond_e

    .line 759
    iget-object v1, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 761
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->b(Ljava/lang/String;)Z

    move-result v1

    .line 762
    if-nez v1, :cond_d

    .line 763
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 764
    goto/16 :goto_0

    .line 765
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    if-eqz v0, :cond_a

    .line 766
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 769
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 770
    invoke-static {v3}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v3

    .line 771
    iget v4, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    if-eq v3, v4, :cond_9

    .line 772
    const-string v4, "PurchaseAuth changed from %d to %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 774
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    if-nez v3, :cond_8

    .line 776
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->U()V

    :goto_3
    move v2, v1

    .line 781
    goto/16 :goto_0

    .line 778
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->X()V

    :cond_9
    move v1, v2

    .line 779
    goto :goto_3

    .line 782
    :cond_a
    const-string v0, "Unexpected fragment: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 784
    :pswitch_4
    if-ne p2, v0, :cond_b

    .line 785
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 786
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 788
    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 789
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 790
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 791
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 793
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto/16 :goto_1

    .line 795
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto/16 :goto_1

    .line 797
    :pswitch_6
    if-ne p2, v0, :cond_0

    .line 799
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 801
    :pswitch_7
    if-ne p2, v0, :cond_c

    .line 803
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 805
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 974
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 975
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 977
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 978
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 979
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 980
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    .line 981
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/app/Activity;)V

    .line 62
    instance-of v0, p1, Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement PlayStoreUiElementNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 13

    .prologue
    .line 111
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_1d

    .line 112
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 114
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 116
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 117
    iget v3, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    if-ne v0, v1, :cond_1

    .line 120
    const-string v0, "Already handled state %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 125
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 466
    :cond_2
    :goto_1
    :pswitch_1
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 467
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->f:I

    .line 469
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 470
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->g:I

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->S()V

    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 132
    iget-object v6, v6, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a(Landroid/accounts/Account;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)Lcom/google/android/finsky/billing/lightpurchase/e/x;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_1

    .line 137
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 142
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 143
    if-eqz v1, :cond_3

    .line 144
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 146
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_3

    .line 147
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 148
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 151
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 152
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 153
    if-nez v1, :cond_2

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_5

    .line 155
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 157
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 161
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 164
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 165
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 166
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    :goto_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 182
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_1

    .line 150
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 169
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 170
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 172
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 175
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 176
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 177
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 189
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 191
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v1, :cond_6

    .line 192
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 193
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/a;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/lightpurchase/e/a;-><init>()V

    .line 196
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v4, "AcknowledgementChallengeStep.challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 200
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 201
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 203
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 204
    :cond_6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v1, :cond_8

    .line 205
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 206
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/l;->c:Z

    .line 207
    if-eqz v1, :cond_7

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Z)V

    goto/16 :goto_1

    .line 209
    :cond_7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V

    goto/16 :goto_1

    .line 210
    :cond_8
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v1, :cond_a

    .line 211
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    .line 212
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/ae;->c:Z

    .line 213
    if-eqz v0, :cond_9

    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Z)V

    goto/16 :goto_1

    .line 215
    :cond_9
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ao()V

    goto/16 :goto_1

    .line 216
    :cond_a
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v1, :cond_b

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 220
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->a(ILcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 223
    :cond_b
    const-string v0, "Don\'t know how to handle prepare challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 226
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ao()V

    goto/16 :goto_1

    .line 229
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 230
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 232
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 234
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/e/n;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/e/n;-><init>()V

    .line 236
    const-string v5, "ChangeSubscriptionStep.backend"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v0, "ChangeSubscriptionStep.changeSubscription"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 240
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 245
    :pswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Z)V

    goto/16 :goto_1

    .line 248
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 251
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v1, :cond_c

    .line 252
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v3

    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 256
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/lightpurchase/b/b;-><init>()V

    .line 257
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/b/b;->a(Lcom/google/wireless/android/finsky/a/a/q;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 260
    :cond_c
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v1, :cond_d

    .line 261
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v3, "purchase_sidecar_auth_challenge"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 262
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 263
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ap:Lcom/google/android/finsky/billing/g/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/g/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/legacyauth/a;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/ao;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/ao;-><init>(Lcom/google/android/finsky/billing/lightpurchase/an;Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/wireless/android/finsky/a/a/k;)V

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Z)V

    goto/16 :goto_1

    .line 267
    :cond_d
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v1, :cond_e

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    .line 269
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 271
    new-instance v4, Landroid/content/Intent;

    .line 272
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 273
    iget-object v5, v5, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 274
    const-class v6, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v5, "PurchaseManagerActivity.account"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    const-string v5, "PurchaseManagerActivity.securePaymentPayload"

    .line 277
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 278
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    .line 279
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/af;->a:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/eq;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    move-result-object v0

    .line 280
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    const-string v0, "PurchaseManagerActivity.backend"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 286
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 287
    :cond_e
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    if-eqz v1, :cond_f

    .line 288
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->k:Lcom/google/wireless/android/finsky/a/a/s;

    .line 289
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 290
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/r;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/s;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/r;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 292
    :cond_f
    const-string v0, "Don\'t know how to handle complete challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 296
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 297
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 299
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x514

    const/16 v4, 0x515

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 300
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 301
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 305
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto/16 :goto_1

    .line 308
    :pswitch_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->an:Z

    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 310
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 312
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v0, :cond_10

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v3, "purchase_fragment_family_acquisition_challenge"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 315
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v5

    .line 316
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v6

    .line 318
    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/b/a;

    invoke-direct {v7}, Lcom/google/android/finsky/billing/lightpurchase/b/a;-><init>()V

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/b/a;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/q;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 321
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 324
    :cond_10
    const-string v0, "Don\'t know how to handle complete challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 328
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 329
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 330
    packed-switch v0, :pswitch_data_1

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 403
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 404
    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleSuccess() was called from substate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :pswitch_f
    const-string v0, "Purchase succeeded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 334
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->an:Z

    if-nez v0, :cond_14

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 336
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 338
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 339
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    .line 340
    if-nez v0, :cond_14

    .line 341
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 342
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    .line 343
    if-nez v0, :cond_14

    .line 344
    :cond_13
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->b:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 345
    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/google/android/finsky/billing/f/b;->a:Lcom/google/android/play/utils/b/a;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    .line 348
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->d:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_4
    if-eqz v0, :cond_15

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v2, "purchase_fragment_success_choice"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->am:Z

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 356
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v3

    .line 358
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 359
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/e/ae;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ae;-><init>()V

    .line 360
    const-string v6, "authAccount"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "SuccessStepWithAuthChoices.backend"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string v0, "SuccessStepWithAuthChoices.usedPinBasedAuth"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 365
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 368
    sget-object v0, Lcom/google/android/finsky/billing/f/a;->d:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 352
    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    .line 370
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 372
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 373
    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    .line 374
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 375
    const/4 v2, 0x7

    if-eq v1, v2, :cond_16

    .line 376
    const-string v1, "confirmAuthChoiceSelected() called in state %d and substate %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 377
    iget v4, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 379
    iget v4, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 381
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_16
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_1

    .line 384
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 385
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 387
    invoke-static {v0}, Lcom/google/android/finsky/billing/r;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;)I

    move-result v1

    .line 388
    if-nez v1, :cond_17

    .line 389
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ac()V

    goto/16 :goto_1

    .line 390
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v4, "purchase_fragment_success"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 391
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 392
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 394
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/r;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;I)Landroid/os/Bundle;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;-><init>()V

    .line 396
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 397
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 398
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 400
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 406
    :pswitch_11
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    move v7, v0

    .line 407
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 408
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 409
    packed-switch v0, :pswitch_data_2

    .line 454
    :pswitch_12
    const-string v0, "Unexpected substate: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 455
    iget v3, v3, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    .line 458
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    .line 459
    :goto_6
    const-string v2, "Error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    if-eqz v7, :cond_18

    .line 462
    const-string v2, "Purchase failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ah:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 464
    :cond_18
    invoke-direct {p0, v1, v7}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 406
    :cond_19
    const/4 v0, 0x0

    move v7, v0

    goto :goto_5

    .line 410
    :pswitch_13
    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 411
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 412
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->aq:Lcom/android/volley/VolleyError;

    .line 413
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 415
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/i;->aq:Lcom/android/volley/VolleyError;

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v8, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 419
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->aq:Lcom/android/volley/VolleyError;

    .line 421
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 422
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0538c

    .line 424
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    :cond_1a
    move-object v0, v8

    move-object v1, v9

    .line 425
    goto :goto_6

    .line 426
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1c

    .line 428
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 429
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v2

    .line 430
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 431
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    .line 432
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x276

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v5, "commit"

    .line 433
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 435
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 437
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 438
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v12, v1

    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ap;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/ap;-><init>(Lcom/google/android/finsky/billing/lightpurchase/an;Lcom/google/android/finsky/cg/e;Lcom/android/volley/VolleyError;JZ)V

    const-string v1, "purchase_error_library_replication"

    .line 439
    invoke-interface {v10, v11, v12, v0, v1}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    move-object v0, v8

    move-object v1, v9

    .line 440
    goto/16 :goto_6

    .line 442
    :catch_0
    move-exception v0

    const-string v0, "account is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const/4 v7, 0x1

    .line 444
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    .line 446
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    goto/16 :goto_6

    .line 448
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 449
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 450
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 452
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x3

    iget v3, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    goto/16 :goto_6

    .line 472
    :cond_1d
    instance-of v0, p1, Lcom/google/android/finsky/billing/gifting/b;

    if-eqz v0, :cond_22

    .line 473
    check-cast p1, Lcom/google/android/finsky/billing/gifting/b;

    .line 475
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 476
    packed-switch v0, :pswitch_data_3

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 560
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown GiftSidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :pswitch_15
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 480
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 484
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/dg/a/kv;

    .line 485
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 487
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 488
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/e/ad;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/e/ad;-><init>()V

    .line 489
    const-string v5, "SendGiftStep.template"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 490
    const-string v5, "SendGiftStep.backend"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    const-string v1, "SendGiftStep.documentType"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 494
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kv;->f:Ljava/lang/String;

    .line 495
    iput-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a:Ljava/lang/String;

    .line 497
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 500
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 501
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 502
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 503
    if-eqz v1, :cond_1f

    .line 504
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 506
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_1f

    .line 507
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 508
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_20

    .line 509
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 511
    :cond_1f
    :goto_7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 512
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 513
    if-nez v1, :cond_0

    .line 514
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_21

    .line 515
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 517
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 518
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 519
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 520
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 521
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 522
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 524
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 525
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 526
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    :goto_8
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 540
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 541
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 542
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 543
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 544
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 510
    :cond_20
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 528
    :cond_21
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 529
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 530
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 532
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 533
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 535
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 536
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 537
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 547
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/gifting/b;->S()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ao:Z

    goto/16 :goto_0

    .line 550
    :pswitch_17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 551
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 552
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/gifting/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/gifting/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15b2

    const/16 v4, 0x15b3

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 554
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 555
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    move-result-object v0

    .line 556
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 561
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected sidecar: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 409
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 476
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/k;Lcom/google/android/finsky/billing/legacyauth/AuthState;)V
    .locals 6

    .prologue
    .line 617
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->am:Z

    .line 618
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v2, "purchase_fragment_auth_challenge"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->b(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 620
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 621
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/i;->Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 623
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/legacyauth/AuthState;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 624
    const-string v0, "AuthChallengeStep.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 625
    const-string v3, "AuthChallengeStep.challengeGaiaOptOutLabel"

    const-string v0, "CHALLENGE_GAIA_OPT_OUT"

    .line 627
    iget-object v5, v4, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 628
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 629
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v0, "AuthChallengeStep.documentType"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;-><init>()V

    .line 632
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 633
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v1

    const-string v3, "AUTH_CONTINUE_BUTTON"

    .line 634
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)V

    .line 636
    iput-object p2, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 637
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 639
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 640
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    :cond_1
    const-string v5, "TEXT"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fa;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/f/v;)V

    .line 563
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->a:Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    const-string v2, "purchase_sidecar_state_prepare"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 568
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 569
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 571
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/as;

    move-result-object v4

    .line 573
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/finsky/billing/common/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 574
    const-string v0, "bppcc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aq:Lcom/google/android/finsky/billing/common/i;

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ad:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/d/a/as;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/f/v;)V

    .line 578
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    invoke-direct {v0, p1, v2, v2}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 714
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    .line 715
    return-void

    .line 712
    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 988
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 989
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 991
    sparse-switch v2, :sswitch_data_0

    .line 999
    const-string v3, "Cannot answer challenge in state %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1000
    :goto_0
    return v0

    .line 992
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ad:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 994
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 996
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 997
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ar()V

    goto :goto_0

    .line 991
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final aa()V
    .locals 6

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 700
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->as()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 701
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 702
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 703
    return-void
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Landroid/content/Intent;

    .line 705
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 706
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 707
    const-class v2, Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 709
    return-void
.end method

.method public final ac()V
    .locals 12

    .prologue
    .line 867
    .line 868
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 869
    if-eqz v0, :cond_a

    .line 870
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 871
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 873
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 875
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v1, :cond_2

    .line 876
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 878
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 879
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 881
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 882
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 883
    new-instance v3, Lcom/google/android/finsky/o/j;

    .line 884
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 885
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 886
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 887
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 890
    if-nez v0, :cond_0

    .line 891
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 892
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 893
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 894
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 934
    :goto_0
    const/4 v0, 0x0

    .line 935
    :goto_1
    if-eqz v0, :cond_a

    .line 936
    const-string v0, "Dialog shown, waiting for user input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    :goto_2
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 897
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 898
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 899
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 900
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 901
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_1

    .line 904
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v1, :cond_4

    .line 905
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 906
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ar:Lcom/google/android/finsky/bz/a;

    .line 907
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    .line 908
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 909
    const/16 v6, 0x65

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object v5, p0

    .line 910
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v1

    .line 911
    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ak:Z

    move v0, v1

    .line 912
    goto :goto_1

    .line 911
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 913
    :cond_4
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/dg/a/kr;

    if-eqz v1, :cond_6

    .line 914
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->an()Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 915
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    if-nez v1, :cond_5

    .line 916
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/dg/a/kr;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aH:Lcom/google/android/finsky/f/v;

    .line 917
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/gifting/b;->a(Lcom/google/android/finsky/dg/a/kr;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v0

    .line 919
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 921
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 922
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    const-string v2, "PurchaseFragment.giftingSidecar"

    .line 923
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 926
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 927
    :cond_6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v1, :cond_7

    .line 928
    const-string v0, "Invalid PostSuccessAction. Should not go to home from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 929
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v1, :cond_8

    .line 930
    const-string v0, "Invalid PostSuccessAction. Cannot enter purchase flow from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 931
    :cond_8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v0, :cond_9

    .line 932
    const-string v0, "Invalid PostSuccessAction. Cannot open container from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 933
    :cond_9
    const-string v0, "Unsupported PostSuccessAction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 938
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    goto/16 :goto_2
.end method

.method public final ad()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 940
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 942
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 943
    if-eq v1, v5, :cond_0

    .line 944
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 945
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 946
    const-string v1, "confirmAuthChoiceSelected() called in state %d and substate %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 947
    iget v4, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 949
    iget v4, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 951
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 953
    return-void
.end method

.method public final ag_()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ag_()V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/i;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 87
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    const-string v2, "PurchaseFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->an()Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ao:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->d:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 972
    const-string v0, "Download size warning dismissed for app = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 983
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    .line 985
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->b:Lcom/google/android/finsky/installer/n;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 31
    const-string v1, "PurchaseFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 33
    const-string v0, "PurchaseFragment.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    .line 34
    const-string v0, "PurchaseFragment.previousState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->f:I

    .line 35
    const-string v0, "PurchaseFragment.previousSubstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->g:I

    .line 37
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 39
    const-string v0, "PurchaseFragment.params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 40
    const-string v0, "PurchaseFragment.appDownloadSizeWarningArgs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ag:Landroid/os/Bundle;

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "PurchaseFragment.selectedInstrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->af:Ljava/lang/String;

    .line 43
    const-string v0, "PurchaseFragment.voucherParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/VoucherParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 44
    const-string v0, "PurchaseFragment.prepareChallengeResponses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ad:Landroid/os/Bundle;

    .line 45
    const-string v0, "PurchaseFragment.commitChallengeResponses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    .line 46
    const-string v0, "PurchaseFragment.error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ah:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 47
    const-string v0, "PurchaseFragment.succeeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    .line 48
    const-string v0, "PurchaseFragment.skipCheckout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->al:Z

    .line 49
    const-string v0, "PurchaseFragment.extraPurchaseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aj:Landroid/os/Bundle;

    .line 50
    const-string v0, "PurchaseFragment.usePinBasedAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->am:Z

    .line 51
    const-string v0, "PurchaseFragment.useDelegatedAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->an:Z

    .line 52
    const-string v0, "PurchaseFragment.postSuccessItemOpened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ak:Z

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 57
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->au:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->a(Lcom/google/android/finsky/cg/a;)Z

    move-result v0

    .line 59
    new-instance v1, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "PurchaseFragment.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "PurchaseFragment.previousState"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v0, "PurchaseFragment.previousSubstate"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v0, "PurchaseFragment.prepareChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ad:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    const-string v0, "PurchaseFragment.commitChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ae:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    const-string v0, "PurchaseFragment.selectedInstrumentId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "PurchaseFragment.voucherParams"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->i:Lcom/google/android/finsky/api/VoucherParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    const-string v0, "PurchaseFragment.succeeded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "PurchaseFragment.error"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ah:Lcom/google/android/finsky/billing/common/PurchaseError;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string v0, "PurchaseFragment.skipCheckout"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "PurchaseFragment.extraPurchaseData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->aj:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    const-string v0, "PurchaseFragment.usePinBasedAuth"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "PurchaseFragment.useDelegatedAuth"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "PurchaseFragment.isGiftingComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "PurchaseFragment.postSuccessItemOpened"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public final e_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 960
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 961
    packed-switch p1, :pswitch_data_0

    .line 965
    const-string v1, "Will queue %s to be downloaded over any network"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->b:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;)V

    .line 967
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aq()V

    .line 968
    return-void

    .line 962
    :pswitch_0
    const-string v1, "Will queue %s to be downloaded on wifi only"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->b:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 961
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f_(I)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(I)V

    .line 987
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->n_()V

    .line 101
    return-void
.end method
