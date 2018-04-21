.class public final Lcom/google/android/finsky/billing/redeem/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public a:Ljava/lang/String;

.field public ad:Lcom/google/android/finsky/billing/iab/ab;

.field public ae:Lcom/google/android/finsky/bz/a;

.field public b:I

.field public c:Lcom/google/android/finsky/dg/a/bg;

.field public d:Lcom/google/android/finsky/billing/redeem/c;

.field public e:I

.field public f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

.field public g:Z

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aU()Lcom/google/android/finsky/billing/iab/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ad:Lcom/google/android/finsky/billing/iab/ab;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ae:Lcom/google/android/finsky/bz/a;

    .line 8
    return-void
.end method

.method private final V()Lcom/google/android/finsky/billing/redeem/b;
    .locals 1

    .prologue
    .line 439
    .line 440
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 441
    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 444
    check-cast v0, Lcom/google/android/finsky/billing/redeem/b;

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/b;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/b;

    goto :goto_0

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/bg;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)Lcom/google/android/finsky/billing/redeem/a;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "RedeemCodeFragment.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "RedeemCodeFragment.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "RedeemCodeFragment.offer_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "RedeemCodeFragment.prefill_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v1, "RedeemCodeFragment.partner_payload"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "RedeemCodeFragment.pcampaign_id"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p7}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 19
    new-instance v1, Lcom/google/android/finsky/billing/redeem/a;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/redeem/a;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 21
    return-object v1
.end method

.method private final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 227
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v3, :cond_0

    .line 228
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 229
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 231
    iget-object v2, v2, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 232
    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 233
    iget-object v4, v4, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 234
    iget-object v5, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 235
    iget-object v5, v5, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    move-object v6, p3

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 245
    :goto_0
    return v7

    .line 238
    :cond_0
    iput-object p2, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 240
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 241
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 242
    iget-object v11, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    move-object v0, p1

    move-object v1, p2

    move-object v4, v2

    move-object v6, v2

    move-object v8, p3

    move v9, v7

    move v10, v3

    .line 243
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v7, v3

    .line 245
    goto :goto_0
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 438
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->T()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_1

    .line 435
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 436
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->S()Lcom/google/wireless/android/finsky/dfe/nano/k;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Dialog shown, waiting for user input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto :goto_0
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a;->V()Lcom/google/android/finsky/billing/redeem/b;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-string v0, "No listener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/billing/redeem/b;->j()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_0

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(IILandroid/content/Intent;)V

    .line 258
    :goto_0
    return-void

    .line 247
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 255
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto :goto_0

    .line 254
    :cond_1
    const-string v0, "Could not get the installed document."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 448
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 449
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 451
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 454
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    .line 455
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-eq p1, v0, :cond_0

    .line 260
    const-string v0, "Received state change for unknown fragment: %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 263
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 264
    iget v1, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    if-gt v0, v1, :cond_1

    .line 265
    const-string v0, "Already received state instance %d, ignore."

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, "State changed: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 268
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 271
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 272
    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    .line 273
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a;->V()Lcom/google/android/finsky/billing/redeem/b;

    move-result-object v7

    .line 274
    if-nez v7, :cond_2

    .line 275
    const-string v0, "No listener."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 277
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 425
    const-string v0, "Unknown sidecar state: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 426
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 281
    const-string v1, "RedeemCodeFragment.prefill_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 284
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 287
    invoke-static {v1, v0, v5, v2}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/redeem/a/d;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->af()V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 295
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 296
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 297
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 298
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 304
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v3, "ConfirmationStep.challenge"

    invoke-static {v5}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    const-string v3, "ConfirmationStep.code_screen_skipped"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 309
    new-instance v0, Lcom/google/android/finsky/billing/redeem/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/redeem/a/a;-><init>()V

    .line 310
    iput-object v5, v0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/el;

    .line 311
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 301
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->d:Lcom/google/wireless/android/finsky/dfe/nano/el;

    goto :goto_1

    .line 315
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 318
    iget v2, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 319
    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    .line 320
    const-string v2, "Invalid state: %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 321
    iget v1, v1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 327
    const-string v2, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    new-instance v2, Lcom/google/android/finsky/billing/redeem/a/c;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/redeem/a/c;-><init>()V

    .line 330
    invoke-static {v0, v5, v1}, Lcom/google/android/finsky/billing/redeem/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/a/a/az;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 324
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->m:Lcom/google/wireless/android/finsky/a/a/az;

    goto :goto_2

    .line 335
    :pswitch_4
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v6, :cond_12

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 338
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 339
    if-eq v1, v8, :cond_7

    .line 340
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 341
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_3
    move-object v4, v0

    .line 348
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 351
    iget v1, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 352
    if-eq v1, v8, :cond_9

    .line 353
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 354
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 359
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 362
    iget v2, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 363
    if-eq v2, v8, :cond_a

    .line 364
    const-string v2, "Invalid state: %d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 365
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    .line 371
    :goto_6
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 372
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v9, :cond_6

    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->T()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 375
    iget-object v2, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    if-nez v2, :cond_b

    .line 377
    :goto_7
    if-eqz v0, :cond_6

    .line 378
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget v0, v5, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-ne v0, v9, :cond_6

    .line 379
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->ad:Lcom/google/android/finsky/billing/iab/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 381
    :cond_6
    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->T()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/finsky/billing/redeem/b;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto/16 :goto_0

    .line 344
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    if-eqz v1, :cond_8

    .line 345
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->p:Lcom/google/android/finsky/dg/a/jx;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 346
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->o:[Lcom/google/wireless/android/finsky/b/ai;

    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->i:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/iab/ab;->a([Lcom/google/wireless/android/finsky/b/ai;Lcom/google/android/finsky/dg/a/bg;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 357
    :cond_9
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 358
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->h:Ljava/lang/String;

    goto :goto_5

    .line 368
    :cond_a
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 369
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->i:[B

    goto :goto_6

    .line 375
    :cond_b
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    goto :goto_7

    .line 384
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->S()Lcom/google/wireless/android/finsky/dfe/nano/k;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/finsky/billing/r;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;)I

    move-result v1

    .line 386
    if-nez v1, :cond_d

    .line 387
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->T()V

    goto/16 :goto_0

    .line 388
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 390
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/r;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;I)Landroid/os/Bundle;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 393
    new-instance v1, Lcom/google/android/finsky/billing/redeem/a/g;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/redeem/a/g;-><init>()V

    .line 394
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 398
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 399
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 400
    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 401
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 402
    if-eqz v0, :cond_e

    .line 403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 404
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 405
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 409
    :goto_8
    const-string v0, "Redemption error: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    if-eqz v7, :cond_f

    invoke-interface {v7, v1}, Lcom/google/android/finsky/billing/redeem/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 411
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto/16 :goto_0

    .line 406
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 407
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    move-object v1, v0

    .line 408
    goto :goto_8

    .line 413
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/a/d;

    if-eqz v0, :cond_10

    .line 414
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ag()V

    .line 415
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 417
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 419
    iget-object v3, v2, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    if-nez v3, :cond_11

    .line 421
    :goto_9
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 422
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/redeem/a/d;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 419
    :cond_11
    iget-object v2, v2, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 420
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->b:Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v4, v5

    goto/16 :goto_4

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 86
    iget-object v2, v0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 90
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/c;->a(Lcom/google/android/finsky/f/v;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/l;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 107
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 109
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v0, :cond_3

    .line 110
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 112
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    .line 226
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 117
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 119
    new-instance v4, Lcom/google/android/finsky/o/j;

    .line 120
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 121
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    move v0, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, v2, v1, v7}, Lcom/google/android/finsky/billing/redeem/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v0, :cond_4

    .line 135
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ae:Lcom/google/android/finsky/bz/a;

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 138
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    move-object v5, p0

    .line 140
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v0, :cond_5

    .line 142
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    :goto_1
    move v0, v10

    .line 226
    goto/16 :goto_0

    .line 146
    :cond_5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->T()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/m;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    iget v3, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 151
    invoke-static {v3}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 152
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 153
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 155
    new-instance v3, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 156
    iget-object v4, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 158
    iget-object v5, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 160
    iget-object v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 162
    iget-object v8, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 164
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 165
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 166
    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    move v0, v10

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->ad:Lcom/google/android/finsky/billing/iab/ab;

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v5

    .line 171
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 173
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 174
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    .line 175
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 177
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 178
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 179
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 180
    invoke-static {v2, v0, v1, v7, v3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    move v0, v10

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 185
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 186
    if-ne v3, v6, :cond_8

    .line 188
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 189
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 191
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v2

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    .line 193
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/m;->c:I

    .line 195
    iput v3, v2, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 198
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 199
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 201
    iput-object v0, v2, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->au:Landroid/accounts/Account;

    .line 205
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 206
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 207
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aH:Lcom/google/android/finsky/f/v;

    .line 208
    invoke-static {v2, v0, v1, v7, v3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 210
    :cond_9
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v0, :cond_b

    .line 211
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/h;->a:Lcom/google/android/finsky/dg/a/fl;

    .line 212
    if-eqz v5, :cond_a

    .line 213
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 214
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 216
    iget-object v2, v2, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 217
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 218
    iget-boolean v3, v3, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 219
    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 220
    iget-object v4, v4, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 221
    iget-object v6, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 222
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    goto/16 :goto_1

    .line 223
    :cond_a
    const-string v0, "Unexpected missing link"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 225
    :cond_b
    const-string v0, "Unsupported PostSuccessAction."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final ag_()V
    .locals 9

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 52
    const-string v1, "RedeemCodeFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 57
    const-string v1, "RedeemCodeFragment.offer_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    const-string v5, "RedeemCodeSidecar.im_theme_res_id"

    .line 59
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "RedeemCodeFragment.partner_payload"

    .line 60
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RedeemCodeFragment.pcampaign_id"

    .line 61
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v8, "authAccount"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "RedeemCodeSidecar.redemption_context"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v2, "RedeemCodeSidecar.docid"

    invoke-static {v4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string v2, "RedeemCodeSidecar.offer_type"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v1, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "RedeemCodeSidecar.partner_payload"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "RedeemCodeSidecar.pcampaign_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/redeem/c;-><init>()V

    .line 72
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    const-string v2, "RedeemCodeFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 80
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ag_()V

    .line 81
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    .line 459
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 25
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "RedeemCodeFragment.redemption_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 32
    const-string v1, "RedeemCodeFragment.docid"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 36
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null docid in purchase context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-string v0, "RedeemCodeFragment.last_state_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    .line 40
    const-string v0, "RedeemCodeFragment.redeem_code_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 41
    const-string v0, "RedeemCodeFragment.code_screen_skipped"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 42
    const-string v0, "RedeemCodeSidecar.app_to_install"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "RedeemCodeFragment.last_state_instance"

    iget v1, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "RedeemCodeFragment.redeem_code_result"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    const-string v0, "RedeemCodeFragment.code_screen_skipped"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "RedeemCodeSidecar.app_to_install"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 83
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->n_()V

    .line 84
    return-void
.end method
