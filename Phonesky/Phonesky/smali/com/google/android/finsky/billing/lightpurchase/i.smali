.class public final Lcom/google/android/finsky/billing/lightpurchase/i;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/ab;

.field public ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public ah:Z

.field public ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

.field public aj:J

.field public ak:Lcom/google/android/finsky/api/j;

.field public al:Landroid/os/Bundle;

.field public am:Lcom/google/wireless/android/finsky/dfe/nano/k;

.field public an:Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public ao:Lcom/google/wireless/android/finsky/a/a/m;

.field public ap:Lcom/google/wireless/android/finsky/a/a/m;

.field public aq:Lcom/android/volley/VolleyError;

.field public ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

.field public as:Ljava/lang/String;

.field public at:Lcom/google/android/finsky/billing/lightpurchase/u;

.field public au:Landroid/os/AsyncTask;

.field public av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

.field public b:Lcom/google/android/finsky/api/c;

.field public c:J

.field public d:Lcom/google/android/finsky/api/j;

.field public e:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/eq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aU()Lcom/google/android/finsky/billing/iab/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->a:Lcom/google/android/finsky/billing/iab/ab;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "CheckoutPurchaseSidecar.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/i;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;ILcom/android/volley/VolleyError;JJ)V
    .locals 0

    .prologue
    .line 395
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;ILcom/android/volley/VolleyError;JJ)V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/f/v;I)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/i;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 204
    return-void
.end method

.method private final a(Lcom/google/android/finsky/f/v;ILcom/android/volley/VolleyError;JJ)V
    .locals 2

    .prologue
    .line 214
    .line 215
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/i;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p4, p5}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p6, p7}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 221
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "psim"

    const/4 v1, 0x1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "pscoc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    return-void
.end method

.method private final b(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    if-eqz v1, :cond_0

    .line 224
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cl;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cl;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 226
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fd;->c:Z

    .line 228
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/cl;->a:I

    .line 229
    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/cl;->e:Z

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/aa;->d()V

    .line 232
    :cond_1
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 237
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/br;->H:Lcom/google/wireless/android/a/a/a/a/cl;

    .line 239
    return-object v1
.end method

.method private final b(Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0615f

    .line 377
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    .line 382
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/j;-><init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static j(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 390
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    const-string v3, "extra_secure_payments_payload"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final S()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method

.method final T()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 262
    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->c:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 263
    const-string v2, "Prepare not started."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method final U()J
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->d:Lcom/google/android/finsky/api/j;

    if-nez v0, :cond_0

    .line 267
    const-string v0, "Unexpected null prepare request."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-wide/16 v0, -0x1

    .line 269
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->d:Lcom/google/android/finsky/api/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method final V()J
    .locals 4

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 271
    const-string v0, "Complete not started"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-wide/16 v0, -0x1

    .line 273
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->aj:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method final W()J
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ak:Lcom/google/android/finsky/api/j;

    if-nez v0, :cond_0

    .line 275
    const-string v0, "Unexpected null complete request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-wide/16 v0, -0x1

    .line 277
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ak:Lcom/google/android/finsky/api/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    if-eqz v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->e:Ljava/lang/String;

    .line 281
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-eqz v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 283
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v1, :cond_4

    move v1, v2

    .line 286
    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    const-string v4, "Unexpected empty purchaseContextToken: %b %b"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-nez v1, :cond_5

    move v1, v2

    .line 288
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    .line 289
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_3
    return-object v0

    :cond_4
    move v1, v3

    .line 285
    goto :goto_0

    :cond_5
    move v1, v3

    .line 287
    goto :goto_1
.end method

.method public final Y()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    if-nez v0, :cond_0

    .line 386
    const-string v0, "The purchase flow configuration is accessed before it\'s ready."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    .line 259
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/as;->e:I

    .line 260
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/as;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/as;->a:I

    .line 261
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->a(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "CheckoutPurchaseSidecar.authenticationInfo"

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/as;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    .line 45
    const-string v0, "CheckoutPurchaseSidecar.cart"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 46
    const-string v0, "CheckoutPurchaseSidecar.changeSubscription"

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 48
    const-string v0, "CheckoutPurchaseSidecar.prepareChallenge"

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 50
    const-string v0, "CheckoutPurchaseSidecar.completeChallenge"

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 52
    const-string v0, "CheckoutPurchaseSidecar.extraPurchaseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->al:Landroid/os/Bundle;

    .line 53
    const-string v0, "CheckoutPurchaseSidecar.post_acquisition_prompt"

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 55
    const-string v0, "CheckoutPurchaseSidecar.checkoutPurchaseError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 56
    const-string v0, "CheckoutPurchaseSidecar.giftEmailParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 57
    const-string v0, "CheckoutPurchaseSidecar.isNewPayingUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    .line 58
    const-string v0, "CheckoutPurchaseSidecar.purchaseFlowConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 89
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 145
    :goto_0
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x130

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;I)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->aj:J

    .line 93
    invoke-static {p1}, Lcom/google/android/finsky/billing/lightpurchase/i;->j(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    .line 94
    const-string v0, "bppcc"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "extra_secure_payments_payload"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 98
    if-eqz v0, :cond_9

    .line 99
    const-string v3, "pmcot"

    iget-object v4, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->a:[B

    .line 100
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->b:[Lcom/google/android/wallet/common/pub/h;

    .line 103
    array-length v0, v3

    if-lez v0, :cond_9

    .line 105
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 106
    const-string v6, "s7e_21_%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/wallet/common/pub/h;->a:I

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/wallet/common/pub/h;->b:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v8

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-eqz v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ek;-><init>()V

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    .line 113
    if-nez v3, :cond_2

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_2
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    .line 116
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    .line 118
    if-nez v3, :cond_3

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_3
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    .line 121
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->b:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    .line 124
    if-nez v3, :cond_4

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_4
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a:I

    .line 127
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->d:Ljava/lang/String;

    .line 128
    :cond_5
    const-string v3, "gdi"

    .line 129
    invoke-static {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ek;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 130
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    invoke-virtual {v0, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->au:Landroid/os/AsyncTask;

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    const-string v0, "Scion payload added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string v0, "iapsp"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->as:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 140
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    .line 142
    invoke-interface {v5}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/l;

    invoke-direct {v6, p0, p3}, Lcom/google/android/finsky/billing/lightpurchase/l;-><init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V

    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/m;

    invoke-direct {v7, p0, p3}, Lcom/google/android/finsky/billing/lightpurchase/m;-><init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V

    .line 143
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/wireless/android/finsky/dfe/d/a/as;ZLcom/google/android/finsky/dg/a/mv;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ak:Lcom/google/android/finsky/api/j;

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    :cond_9
    move v4, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-nez v0, :cond_0

    .line 250
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 252
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/o;->ax_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/o;->y:Z

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/c;->b(Ljava/lang/String;Z)V

    .line 156
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "single_install"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 160
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09f59

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/j;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v7, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    const-string v2, "single_install"

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    .line 166
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0

    .line 169
    :cond_2
    const-string v0, "PurchaseParams.document is null for docId %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 177
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 179
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 184
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 185
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    .line 186
    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 187
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 188
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 189
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v6, v6, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    .line 191
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    const-string v0, "Request an installation with a document: docId %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    .line 196
    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 197
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/finsky/f/v;IIJJ[B)V
    .locals 2

    .prologue
    .line 205
    .line 206
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/i;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p4, p5}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p6, p7}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p8}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 213
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fa;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 295
    iget-object v9, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->b:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 296
    const/16 v2, 0x12f

    .line 297
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 299
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/i;->U()J

    move-result-wide v4

    .line 300
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/i;->T()J

    move-result-wide v6

    .line 301
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->g:[B

    move-object v0, p0

    move-object v1, p2

    .line 302
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;IIJJ[B)V

    .line 304
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 305
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/m;->j:Lcom/google/wireless/android/finsky/a/a/l;

    .line 307
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/l;->c:Z

    .line 308
    if-eqz v0, :cond_3

    const-string v0, "usecart"

    .line 309
    :goto_0
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x157

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 312
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 313
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x158

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 317
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 319
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 320
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 323
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    if-nez v0, :cond_2

    .line 325
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->j:Z

    .line 326
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    .line 328
    :cond_2
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 329
    packed-switch v0, :pswitch_data_0

    .line 365
    :pswitch_0
    const-string v0, "Unknown status returned from server: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 366
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 369
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 370
    :goto_2
    return-void

    .line 308
    :cond_3
    const-string v0, "skipcart"

    goto :goto_0

    .line 322
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/fe;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_1

    .line 330
    :pswitch_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->c:Lcom/google/wireless/android/finsky/a/a/m;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    .line 331
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    if-eqz v0, :cond_5

    .line 333
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/i;->b(Lcom/google/android/finsky/f/v;)V

    .line 335
    :cond_5
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_2

    .line 338
    :pswitch_2
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 341
    iget v1, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:I

    .line 343
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:Ljava/lang/String;

    .line 345
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Ljava/lang/String;

    .line 347
    iget-object v4, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Ljava/lang/String;

    .line 348
    iget-object v5, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/dg/a/js;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/js;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 354
    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_2

    .line 349
    :cond_6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 350
    iget v1, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:I

    .line 352
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Ljava/lang/String;

    .line 353
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    goto :goto_3

    .line 356
    :pswitch_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 357
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fa;->e:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 358
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/i;->b(Lcom/google/android/finsky/f/v;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-nez v0, :cond_7

    .line 360
    const/4 v0, 0x5

    .line 363
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_2

    .line 361
    :cond_7
    const/4 v0, 0x4

    goto :goto_4

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/d/a/as;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/f/v;)V
    .locals 19

    .prologue
    .line 67
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    .line 68
    const/16 v4, 0x12e

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;I)V

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/billing/lightpurchase/i;->j(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v16

    .line 70
    move-object/from16 v0, v16

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->c:J

    .line 72
    if-eqz p5, :cond_0

    .line 73
    const-string v4, "st"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    if-eqz v4, :cond_1

    .line 75
    const-string v4, "naf"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Ljava/util/Map;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 79
    const-string v5, "capn"

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v6, v6, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v7, v7, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v8, v8, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v9, v9, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v12, v11, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v14, v11, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v15, v11, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    new-instance v17, Lcom/google/android/finsky/billing/lightpurchase/o;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/o;-><init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V

    new-instance v18, Lcom/google/android/finsky/billing/lightpurchase/n;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/n;-><init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    .line 81
    invoke-interface/range {v4 .. v18}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ey;Lcom/google/wireless/android/finsky/dfe/d/a/as;Ljava/lang/String;ILcom/google/android/finsky/api/VoucherParams;IILjava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->d:Lcom/google/android/finsky/api/j;

    .line 82
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 83
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->aj:J

    .line 84
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ak:Lcom/google/android/finsky/api/j;

    .line 85
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->b:Lcom/google/android/finsky/api/c;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "CheckoutPurchaseSidecar.purchaseParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->e(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "CheckoutPurchaseSidecar.authenticationInfo"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->f:Lcom/google/wireless/android/finsky/dfe/d/a/as;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "CheckoutPurchaseSidecar.cart"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "CheckoutPurchaseSidecar.changeSubscription"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ag:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "CheckoutPurchaseSidecar.prepareChallenge"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ao:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "CheckoutPurchaseSidecar.completeChallenge"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v0, "CheckoutPurchaseSidecar.extraPurchaseData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->al:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    const-string v0, "CheckoutPurchaseSidecar.post_acquisition_prompt"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 35
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v0, "CheckoutPurchaseSidecar.checkoutPurchaseError"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v0, "CheckoutPurchaseSidecar.giftEmailParams"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->av:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v0, "CheckoutPurchaseSidecar.isNewPayingUser"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "CheckoutPurchaseSidecar.purchaseFlowConfig"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/i;->ai:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    return-void
.end method
