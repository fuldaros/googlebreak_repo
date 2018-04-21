.class public final Lcom/google/android/finsky/billing/lightpurchase/az;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:Lcom/google/android/finsky/billing/common/PurchaseError;

.field public aE:I

.field public aF:Lcom/google/android/finsky/billing/common/i;

.field public ag:Lcom/google/android/finsky/dfemodel/q;

.field public ah:Ljava/lang/String;

.field public ai:Lcom/google/android/finsky/api/VoucherParams;

.field public aj:Lcom/google/android/finsky/dg/a/bv;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lcom/google/android/finsky/billing/lightpurchase/i;

.field public ar:Lcom/google/android/finsky/billing/lightpurchase/p;

.field public as:Lcom/google/android/finsky/billing/lightpurchase/a;

.field public at:Lcom/google/android/finsky/billing/legacyauth/f;

.field public au:Lcom/google/android/finsky/billing/profile/m;

.field public av:Lcom/google/android/finsky/billing/lightpurchase/r;

.field public aw:Landroid/os/Bundle;

.field public ax:Landroid/os/Bundle;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/dy/g;

.field public c:Lcom/google/android/finsky/f/v;

.field public d:Landroid/accounts/Account;

.field public e:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public f:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->a:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->b:Lcom/google/android/finsky/dy/g;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aF:Lcom/google/android/finsky/billing/common/i;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/billing/lightpurchase/az;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "PurchaseStateMachine.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "PurchaseStateMachine.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "PurchaseStateMachine.authInfo"

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/as;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    if-eqz p2, :cond_0

    .line 18
    const-string v1, "PurchaseStateMachine.offerFilter"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/az;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 21
    return-object v1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aF:Lcom/google/android/finsky/billing/common/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/a/a/ah;)V
    .locals 2

    .prologue
    .line 382
    .line 383
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ah;->b:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ah;->c:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ah;->d:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    .line 395
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 398
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/ah;->e:I

    .line 400
    iput v1, v0, Lcom/google/android/finsky/billing/common/o;->q:I

    .line 402
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->f:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 403
    const/4 v0, 0x1

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 404
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0x302

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 360
    iput p4, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aE:I

    .line 361
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 362
    return-void
.end method

.method private final ad()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 340
    invoke-virtual {p0, v1, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 341
    return-void
.end method

.method private final ae()V
    .locals 2

    .prologue
    .line 365
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 367
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    .line 369
    return-void
.end method

.method private final af()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 371
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 373
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v1, :cond_0

    .line 374
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Lcom/google/wireless/android/finsky/a/a/ah;)V

    .line 378
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->m:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v1, :cond_1

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Family acquisition challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v1, :cond_2

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->h:Lcom/google/wireless/android/finsky/a/a/af;

    if-eqz v0, :cond_3

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Purchase manager challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown challenge requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ag()V
    .locals 4

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 408
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 409
    if-eqz v0, :cond_1

    .line 411
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 412
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    if-nez v0, :cond_2

    .line 416
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 419
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    const-string v2, "PurchaseStateMachine.freePurchaseSidecar"

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    goto :goto_0
.end method

.method private final ah()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 424
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 425
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 427
    iget-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->am:Z

    if-nez v3, :cond_4

    .line 428
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 429
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 430
    if-ne v3, v1, :cond_4

    .line 431
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 432
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 433
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->co()Lcom/google/android/finsky/download/a;

    .line 434
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 435
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v3

    .line 437
    iget-wide v4, v3, Lcom/google/android/finsky/cm/a;->e:J

    .line 439
    if-eqz v2, :cond_4

    .line 440
    invoke-virtual {v3}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->b:Lcom/google/android/finsky/dy/g;

    .line 441
    invoke-static {v2, v6}, Lcom/google/android/finsky/cs/c;->a(Lcom/google/android/finsky/dg/a/o;Lcom/google/android/finsky/dy/g;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    .line 443
    iget-wide v4, v3, Lcom/google/android/finsky/cm/a;->f:J

    .line 445
    invoke-virtual {v3}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v2

    .line 447
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 448
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 449
    iget-object v6, v6, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 450
    invoke-virtual {v3, v6, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v6

    .line 451
    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    move v0, v1

    .line 452
    :cond_0
    const v3, 0x7f130746

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_1

    .line 454
    const v2, 0x7f130747

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    .line 458
    :goto_0
    iput-object v2, v3, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_3

    const v0, 0x7f130742

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aB:Ljava/lang/String;

    .line 460
    const v0, 0x7f130745

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 461
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 463
    :goto_2
    return v1

    .line 456
    :cond_1
    if-eqz v2, :cond_2

    .line 457
    const v2, 0x7f130743

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_0

    .line 458
    :cond_2
    const v2, 0x7f130744

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_0

    .line 459
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v0

    .line 463
    goto :goto_2
.end method

.method private final ai()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 465
    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 468
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 469
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 470
    if-eq v0, v3, :cond_0

    .line 472
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->an:Z

    if-nez v0, :cond_2

    .line 476
    const v0, 0x7f130103

    new-array v1, v3, [Ljava/lang/Object;

    .line 477
    iget-object v2, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 478
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 479
    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 480
    const v0, 0x7f130477

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 481
    const/16 v0, 0xc

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 483
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 484
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 485
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 486
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 489
    iget-object v1, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 490
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 491
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    const-string v1, "single_install"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 493
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 494
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09f59

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 496
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v1, v7, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 497
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    const-string v2, "single_install"

    .line 498
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 521
    :goto_1
    invoke-virtual {p0, v5, v8}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 501
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 502
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 504
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 505
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 506
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    .line 507
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 509
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 510
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 512
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 513
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 514
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 515
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 516
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 518
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    .line 519
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto :goto_1
.end method

.method private final aj()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 523
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 524
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 526
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    :cond_0
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 529
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    :cond_1
    const v0, 0x7f1302b3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 532
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    :cond_2
    const v0, 0x7f130477

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 537
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 546
    :pswitch_0
    const-string v0, "Unexpected substate: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 547
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    invoke-direct {v0, v5, v4}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aD:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 550
    :goto_3
    return-void

    .line 528
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 531
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 534
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->d:Ljava/lang/String;

    goto :goto_2

    .line 539
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aD:Lcom/google/android/finsky/billing/common/PurchaseError;

    goto :goto_3

    .line 541
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 542
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 543
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 544
    iget v1, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    invoke-direct {v0, v5, v1}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aD:Lcom/google/android/finsky/billing/common/PurchaseError;

    goto :goto_3

    .line 538
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->T()I

    move-result v0

    if-gtz v0, :cond_1

    .line 343
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ap:Z

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ap:Z

    .line 348
    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 350
    :cond_1
    const v0, 0x7f130232

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 351
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aA:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->S()Lcom/google/android/finsky/billing/legacyauth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 355
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final T()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->S()Lcom/google/android/finsky/billing/legacyauth/AuthState;

    move-result-object v0

    .line 120
    iget v0, v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d:I

    .line 121
    return v0
.end method

.method public final U()I
    .locals 2

    .prologue
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 124
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 125
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 126
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen type only for generic screens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aE:I

    return v0
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 131
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 132
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 133
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Button type only for generic screens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aE:I

    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 8

    .prologue
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 138
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 141
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 142
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 144
    iget v6, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 145
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 146
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ag:Lcom/google/android/finsky/dfemodel/q;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ag:Lcom/google/android/finsky/dfemodel/q;

    .line 147
    iget v7, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 148
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 149
    :cond_0
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/al;

    invoke-direct {v6, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/al;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bv;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-object v1
.end method

.method public final X()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 154
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/finsky/da/d;->a([Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/google/android/finsky/da/c;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/finsky/da/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->al:Z

    .line 159
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ac()V

    .line 160
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 168
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return-void

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ag()V

    goto :goto_0

    .line 173
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 176
    :pswitch_3
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 180
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 181
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ak:Z

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ai()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ag()V

    goto :goto_0

    .line 185
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 186
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->an:Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ai()V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 7

    .prologue
    const/16 v6, 0x307

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 551
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_9

    .line 552
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 554
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 555
    packed-switch v0, :pswitch_data_0

    .line 619
    :pswitch_0
    const-string v0, "Unexpected state: %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 620
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->aj()V

    .line 751
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 556
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ac()V

    goto :goto_0

    .line 559
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 560
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 562
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v1, :cond_1

    .line 563
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->l:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Lcom/google/wireless/android/finsky/a/a/ah;)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->g:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v1, :cond_2

    .line 565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Acknowledge challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v1, :cond_3

    .line 567
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Billing profile challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/m;->f:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v1, :cond_4

    .line 569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Payments update challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_4
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->b:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v0, :cond_5

    .line 571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Address challenge not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown challenge requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 576
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ad()V

    goto :goto_0

    .line 579
    :pswitch_6
    invoke-virtual {p0, v3, v5}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 581
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 582
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 583
    if-ne v0, v5, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->af()V

    goto :goto_0

    .line 586
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 587
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 589
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v1, :cond_6

    .line 590
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 591
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/c;->b:Ljava/lang/String;

    .line 593
    invoke-direct {p0, v1, v2, v2, v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/ba;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/ba;-><init>(Lcom/google/android/finsky/billing/lightpurchase/az;)V

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 595
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/c;->c:I

    .line 596
    int-to-long v4, v0

    .line 597
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 598
    :cond_6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v1, :cond_7

    .line 599
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 600
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->b:Ljava/lang/String;

    .line 601
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 602
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/o;->c:Ljava/lang/String;

    .line 604
    invoke-direct {p0, v1, v2, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 605
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v1, :cond_8

    .line 606
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 607
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->b:Ljava/lang/String;

    .line 608
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 609
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/q;->c:Ljava/lang/String;

    .line 610
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 611
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/q;->e:Ljava/lang/String;

    .line 613
    invoke-direct {p0, v1, v2, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 615
    :cond_8
    invoke-virtual {p0, v5, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 617
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->aj()V

    goto/16 :goto_0

    .line 624
    :cond_9
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/p;

    if-eqz v0, :cond_a

    .line 625
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 627
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 628
    packed-switch v0, :pswitch_data_1

    :pswitch_a
    goto/16 :goto_0

    .line 629
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 631
    invoke-virtual {p1, v3, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 632
    new-instance v2, Lcom/google/android/finsky/dfemodel/d;

    .line 633
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 634
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/android/finsky/billing/lightpurchase/p;->a:Lcom/google/android/finsky/dfemodel/d;

    .line 635
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/p;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 636
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/p;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 637
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/p;->a:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto/16 :goto_0

    .line 639
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ac()V

    goto/16 :goto_0

    .line 641
    :pswitch_d
    const v0, 0x7f130238

    .line 642
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130641

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_a
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/a;

    if-eqz v0, :cond_c

    .line 646
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 648
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 649
    packed-switch v0, :pswitch_data_2

    :pswitch_e
    goto/16 :goto_0

    .line 650
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    .line 652
    invoke-virtual {p1, v3, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 654
    new-instance v3, Lcom/google/android/finsky/billing/legacyauth/a;

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/billing/legacyauth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)V

    .line 655
    invoke-virtual {v3, p1, v1}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Z)V

    goto/16 :goto_0

    .line 658
    :pswitch_10
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 660
    const-string v0, "PurchaseStateMachine.authChallengeSidecar"

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 662
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    if-nez v0, :cond_b

    .line 663
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/lightpurchase/a;->S()Lcom/google/android/finsky/billing/legacyauth/AuthState;

    move-result-object v2

    .line 664
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/legacyauth/AuthState;)Lcom/google/android/finsky/billing/legacyauth/f;

    move-result-object v0

    .line 665
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 667
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    const-string v2, "PurchaseStateMachine.authChallengeSidecar"

    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 670
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 671
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 672
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 673
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->af()V

    goto/16 :goto_0

    .line 676
    :cond_c
    instance-of v0, p1, Lcom/google/android/finsky/billing/legacyauth/f;

    if-eqz v0, :cond_d

    .line 677
    check-cast p1, Lcom/google/android/finsky/billing/legacyauth/f;

    .line 679
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 680
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 681
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->S()Lcom/google/android/finsky/billing/legacyauth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(I)V

    .line 683
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    const-string v2, "pcam"

    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ag()V

    goto/16 :goto_0

    .line 689
    :pswitch_12
    iget-object v0, p1, Lcom/google/android/finsky/billing/legacyauth/f;->f:Ljava/lang/String;

    .line 690
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :cond_d
    instance-of v0, p1, Lcom/google/android/finsky/billing/profile/m;

    if-eqz v0, :cond_e

    .line 693
    check-cast p1, Lcom/google/android/finsky/billing/profile/m;

    .line 695
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 696
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 698
    :pswitch_13
    invoke-static {v2}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 699
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    .line 701
    invoke-virtual {p1, v1, v2, v4, v0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ad()V

    goto/16 :goto_0

    .line 705
    :pswitch_15
    const/16 v0, 0x9

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 708
    :pswitch_16
    iget-object v0, p1, Lcom/google/android/finsky/billing/profile/m;->ap:Ljava/lang/String;

    .line 709
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :pswitch_17
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 714
    packed-switch v0, :pswitch_data_5

    .line 723
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_1
    const v1, 0x7f130477

    .line 725
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 728
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 729
    const/16 v0, 0x302

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aE:I

    .line 730
    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 716
    :pswitch_18
    iget-object v0, p1, Lcom/google/android/finsky/billing/profile/m;->al:Ljava/lang/String;

    goto :goto_1

    .line 719
    :pswitch_19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 720
    iget-object v1, p1, Lcom/google/android/finsky/billing/profile/m;->am:Lcom/android/volley/VolleyError;

    .line 721
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 732
    :cond_e
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/r;

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 733
    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 735
    iget v0, v2, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 736
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 737
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 738
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 739
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    .line 742
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    move v4, v3

    .line 743
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 745
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ad()V

    goto/16 :goto_0

    .line 747
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ai()V

    goto/16 :goto_0

    .line 750
    :pswitch_1d
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 649
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
    .end packed-switch

    .line 680
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 696
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_1
    .end packed-switch

    .line 714
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 736
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 329
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    invoke-static {v0, v6}, Lcom/google/android/finsky/billing/common/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 333
    const-string v0, "bppcc"

    .line 334
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v1

    .line 335
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ai:Lcom/google/android/finsky/api/VoucherParams;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aw:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->g:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/d/a/as;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/f/v;)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ah:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ae()V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/Boolean;)V

    .line 165
    return-void
.end method

.method public final aa()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 194
    if-ne v0, v2, :cond_0

    .line 195
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 196
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 219
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 200
    if-ne v0, v2, :cond_1

    .line 201
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 202
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ae()V

    .line 204
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 206
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 207
    if-ne v0, v2, :cond_2

    .line 208
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 209
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 213
    if-ne v0, v2, :cond_3

    .line 214
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 215
    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 216
    invoke-virtual {p0, v2, v4}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method

.method public final ab()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 222
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 226
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 227
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 229
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ac()V
    .locals 6

    .prologue
    const/16 v3, 0x16

    const/4 v4, 0x1

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 231
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 232
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    if-nez v0, :cond_4

    .line 237
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ao:Z

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->W()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ao:Z

    .line 244
    const v0, 0x7f130356

    .line 245
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f130477

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    const v0, 0x7f130474

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 248
    const/4 v0, 0x6

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 252
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 253
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 254
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->al:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 255
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 256
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 257
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 258
    if-ne v0, v4, :cond_7

    .line 259
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 262
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v0

    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_6

    if-le v0, v3, :cond_6

    .line 265
    const/16 v0, 0x8

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 267
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 269
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 271
    const v0, 0x7f13041b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 272
    const v0, 0x7f13002b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aC:Ljava/lang/String;

    .line 273
    const/4 v0, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 275
    :cond_7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 277
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ak:Z

    .line 281
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ai()V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 284
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 285
    if-nez v0, :cond_9

    .line 286
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ag()V

    goto/16 :goto_0

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-nez v0, :cond_d

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 290
    iget v0, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 293
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 295
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 296
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 298
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 303
    :goto_3
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 304
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v4

    .line 305
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v3

    .line 307
    iput v0, v3, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 311
    iput-object v1, v3, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 314
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/finsky/billing/common/o;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 317
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/i;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 321
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    const-string v2, "PurchaseStateMachine.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    goto/16 :goto_0

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    goto :goto_1

    .line 294
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    goto :goto_2

    .line 301
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    goto :goto_3

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 325
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 326
    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->S()V

    goto/16 :goto_0
.end method

.method public final ag_()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/s;->ag_()V

    .line 71
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 73
    const-string v0, "PurchaseStateMachine.sidecar"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 76
    :cond_0
    const-string v0, "PurchaseStateMachine.documentSidecar"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/p;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    const-string v3, "PurchaseStateMachine.documentSidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 81
    const-string v0, "PurchaseStateMachine.authStateSidecar"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 86
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    const-string v3, "PurchaseStateMachine.authStateSidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 88
    const-string v0, "PurchaseStateMachine.authChallengeSidecar"

    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 92
    :cond_3
    const-string v0, "PurchaseStateMachine.billingProfileSidecar"

    .line 93
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 96
    :cond_4
    const-string v0, "PurchaseStateMachine.freePurchaseSidecar"

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/r;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->av:Lcom/google/android/finsky/billing/lightpurchase/r;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 100
    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 25
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    const-string v0, "PurchaseStateMachine.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    .line 31
    const-string v0, "PurchaseStateMachine.purchaseParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 32
    const-string v0, "PurchaseStateMachine.authInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/as;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->g:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    .line 33
    const-string v0, "PurchaseStateMachine.offerFilter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/q;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ag:Lcom/google/android/finsky/dfemodel/q;

    .line 34
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 36
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->a(Lcom/google/android/finsky/cg/a;)Z

    move-result v0

    .line 38
    new-instance v1, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ai:Lcom/google/android/finsky/api/VoucherParams;

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aw:Landroid/os/Bundle;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->a(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "PurchaseStateMachine.preparePurchaseChallengeResponses"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aw:Landroid/os/Bundle;

    .line 45
    const-string v0, "PurchaseStateMachine.completePurchaseChallengeResponses"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    .line 47
    const-string v0, "PurchaseStateMachine.instrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ah:Ljava/lang/String;

    .line 48
    const-string v0, "PurchaseStateMachine.offer"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bv;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 49
    const-string v0, "PurchaseStateMachine.offerOwned"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ak:Z

    .line 50
    const-string v0, "PurchaseStateMachine.acceptedAppsPermissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->al:Z

    .line 51
    const-string v0, "PurchaseStateMachine.acceptedDownloadWarning"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->am:Z

    .line 52
    const-string v0, "PurchaseStateMachine.acceptedInstall"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->an:Z

    .line 53
    const-string v0, "PurchaseStateMachine.offerResolutionErrorDialogShown"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ao:Z

    .line 55
    const-string v0, "PurchaseStateMachine.mSetupPinErrorDialogShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ap:Z

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->e(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "PurchaseStateMachine.preparePurchaseChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aw:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    const-string v0, "PurchaseStateMachine.completePurchaseChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ax:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const-string v0, "PurchaseStateMachine.instrumentId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "PurchaseStateMachine.offer"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    const-string v0, "PurchaseStateMachine.offerOwned"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "PurchaseStateMachine.acceptedAppsPermissions"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "PurchaseStateMachine.acceptedDownloadWarning"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "PurchaseStateMachine.acceptedInstall"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "PurchaseStateMachine.offerResolutionErrorDialogShown"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "PurchaseStateMachine.mSetupPinErrorDialogShown"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/s;->n_()V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 114
    :cond_1
    return-void
.end method
