.class public final Lcom/google/android/finsky/billing/lightpurchase/e/b;
.super Lcom/google/android/finsky/billing/lightpurchase/e/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/f/s;

.field public ad:Landroid/widget/TextView;

.field public ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

.field public af:Lcom/google/android/finsky/billing/f/e;

.field public ah:Landroid/widget/CheckBox;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public b:Lcom/google/wireless/android/finsky/a/a/k;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2ee

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;-><init>(I)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a:Lcom/google/android/finsky/f/s;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 6
    return-void
.end method

.method private final a(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SETTINGS_ACTIVITY_SENTINEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/ag/d;->A:Lcom/google/android/play/utils/b/a;

    .line 444
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 445
    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 447
    const-string v1, "SETTINGS_ACTIVITY_SENTINEL"

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    .line 448
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 266
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0690f

    .line 270
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const v0, 0x7f130081

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->A:Lcom/google/android/play/utils/b/a;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 273
    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 276
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 277
    if-ne v1, v4, :cond_1

    .line 278
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    const-string v0, "  "

    aput-object v0, v1, v4

    aput-object p1, v1, v6

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 282
    :cond_0
    :goto_0
    return-object p1

    .line 280
    :cond_1
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object p1, v1, v5

    const-string v2, "  "

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method private final ac()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 287
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 291
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/e;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    .line 292
    return-object v0
.end method

.method private final ad()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 388
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    if-nez v0, :cond_0

    .line 389
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 390
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 390
    goto :goto_0

    .line 391
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Z()V

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Z)V

    goto :goto_0
.end method

.method protected final U()V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->U()V

    .line 256
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 257
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0690e

    .line 259
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 261
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0690f

    .line 263
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 265
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 6

    .prologue
    const v0, 0x7f130589

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    .line 398
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 399
    invoke-static {v4}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v4

    .line 401
    if-nez v4, :cond_1

    move v1, v2

    .line 418
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Landroid/widget/TextView;

    .line 419
    if-eqz v1, :cond_5

    .line 420
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 421
    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 424
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0690f

    .line 426
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 430
    :cond_0
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad()V

    .line 432
    return-void

    .line 403
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 404
    iget-boolean v5, v5, Lcom/google/wireless/android/finsky/a/a/k;->o:Z

    .line 405
    if-nez v5, :cond_2

    move v1, v2

    .line 406
    goto :goto_0

    .line 407
    :cond_2
    if-ne v4, v1, :cond_4

    .line 408
    const v0, 0x7f13058b

    .line 415
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Landroid/widget/TextView;

    .line 416
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_4
    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 411
    const-string v5, "Unexpected value for PurchaseAuth message %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 413
    goto :goto_3

    :cond_5
    move v0, v3

    .line 421
    goto :goto_1

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 429
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 430
    if-nez v1, :cond_0

    move v2, v3

    goto :goto_2
.end method

.method protected final Y()V
    .locals 4

    .prologue
    .line 433
    .line 434
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Lcom/google/android/finsky/billing/legacyauth/f;

    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    .line 439
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 442
    return-void
.end method

.method final Z()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 451
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 452
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    .line 453
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 454
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 455
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Lcom/google/wireless/android/finsky/a/a/k;Lcom/google/android/finsky/billing/legacyauth/AuthState;)V

    .line 456
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0b03d2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 33
    const v0, 0x7f0e0247

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->an:I

    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 42
    const v2, 0x7f0b03dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 44
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/k;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v2, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 52
    const v6, 0x7f0b03da

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 54
    iget-object v6, v6, Lcom/google/wireless/android/finsky/a/a/k;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 58
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 62
    const v6, 0x7f0b03d9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 64
    iget-object v6, v6, Lcom/google/wireless/android/finsky/a/a/k;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v6, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 69
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 73
    const v4, 0x7f0b05be

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 75
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/k;->v:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 79
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 83
    const v4, 0x7f0b05bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 85
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/k;->w:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 92
    const v4, 0x7f0b0088

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ao:Lcom/google/android/finsky/bl/l;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/k;->u:Lcom/google/android/finsky/dg/a/bn;

    iget v8, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ae()Landroid/accounts/Account;

    move-result-object v0

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 96
    iget-object v7, v0, Lcom/google/wireless/android/finsky/a/a/k;->m:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d()I

    move-result v8

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v9, 0x7f0b07ba

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    const v8, 0x7f0b001c

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 111
    const v4, 0x7f0b04e0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 114
    const v4, 0x7f0b04df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 116
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 120
    const v4, 0x7f0b0137

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 122
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/k;->n:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 130
    const v4, 0x7f0b06d6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected auth method "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v0, v3

    .line 88
    goto/16 :goto_2

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 139
    const v4, 0x7f0b02f6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 141
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/e/s;

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 144
    const v1, 0x7f0b02f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 146
    const v7, 0x7f0b02fa

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/e/c;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-direct {v3, v4, v0, v1, v7}, Lcom/google/android/finsky/billing/lightpurchase/e/s;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/lightpurchase/e/v;)V

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    .line 160
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 162
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 164
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 166
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v7}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v7, v5

    .line 168
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 169
    return-object v4

    .line 148
    :pswitch_1
    const v0, 0x7f0b056d

    const v1, 0x7f13013a

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 149
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/k;->q:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->X()V

    goto :goto_3

    .line 153
    :pswitch_2
    const v0, 0x7f0b0521

    const v1, 0x7f130138

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 154
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/k;->p:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->X()V

    goto :goto_3

    :cond_8
    move-object v6, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(IILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0b04df

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->af:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 174
    const v1, 0x7f0b02f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Landroid/widget/CheckBox;

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->af:Lcom/google/android/finsky/billing/f/e;

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 178
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->af:Lcom/google/android/finsky/billing/f/e;

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 181
    sget-object v4, Lcom/google/android/finsky/billing/f/a;->e:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/f/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 186
    const v1, 0x7f0b02f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 190
    const v1, 0x7f130280

    .line 192
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0690f

    .line 204
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 208
    const v1, 0x7f0b0523

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0591d

    .line 214
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac()Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 234
    const v1, 0x7f0b04e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    const v1, 0x7f13058a

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v0, :cond_7

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 254
    :goto_4
    return-void

    :cond_3
    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 191
    :cond_4
    const v1, 0x7f13027f

    goto/16 :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/view/View;

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 219
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 221
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 228
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    .line 230
    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/am;

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 246
    const-string v2, "AuthChallengeStep.challengeGaiaOptOutLabel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 248
    const v0, 0x7f130083

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/a/a/am;->d:Z

    .line 252
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 336
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->d:Ljava/lang/String;

    .line 337
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v3

    .line 343
    if-nez v3, :cond_0

    .line 344
    const-string v0, "Got through auth while opted out? Previous=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bh()Lcom/google/android/finsky/billing/f/j;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "purchase-auth-screen"

    .line 350
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v5}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 354
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    const-string v3, "purchase-auth-screen"

    .line 355
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 356
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 357
    sget-object v0, Lcom/google/android/finsky/ag/c;->aa:Lcom/google/android/finsky/ag/p;

    .line 358
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 393
    .line 394
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 395
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->X()V

    .line 396
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v0, "AuthChallengeStep.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/k;

    .line 12
    const-string v0, "AuthChallengeStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    .line 13
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "AuthChallengeStep.retryCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    .line 17
    const-string v0, "AuthChallengeStep.optOutSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 18
    const-string v0, "AuthChallengeStep.fingerprintOptInSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 19
    const-string v0, "AuthChallengeStep.fingerprintAuthenticationComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    .line 20
    const-string v0, "AuthChallengeStep.PurchaseAuthBeforeManageSettings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 22
    const-string v0, "AuthChallengeStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Z

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->af:Lcom/google/android/finsky/billing/f/e;

    .line 24
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "AuthChallengeStep.retryCount"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "AuthChallengeStep.optOutSelected"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "AuthChallengeStep.fingerprintOptInSelected"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "AuthChallengeStep.fingerprintAuthenticationComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "AuthChallengeStep.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "AuthChallengeStep.PurchaseAuthBeforeManageSettings"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    .line 362
    const/16 v0, 0x2f1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 363
    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 364
    if-eqz p2, :cond_1

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad()V

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 370
    const/16 v0, 0x2f3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 371
    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/ImageView;

    .line 375
    if-ne p1, v1, :cond_2

    .line 376
    const/16 v1, 0x2f0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 378
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:Z

    .line 379
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 385
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ab()V

    goto :goto_0
.end method

.method public final w()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 293
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->w()V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    .line 296
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->g:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->e:Lcom/google/android/finsky/billing/lightpurchase/e/v;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/v;->b()V

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 310
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0591d

    .line 312
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    .line 317
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 319
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Z

    if-nez v0, :cond_3

    .line 320
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a:Lcom/google/android/finsky/f/s;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    const-string v2, "purchase_fragment_auth_challenge"

    .line 322
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/s;->c(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Z

    .line 324
    :cond_3
    return-void

    .line 299
    :cond_4
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->f:Landroid/os/CancellationSignal;

    .line 300
    iput-boolean v3, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->h:Z

    .line 301
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->b:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->f:Landroid/os/CancellationSignal;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 302
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->d:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->d:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060097

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/s;->c:Landroid/widget/ImageView;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->x()V

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/lightpurchase/e/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/s;->a()V

    .line 328
    :cond_0
    return-void
.end method
