.class public abstract Lcom/google/android/finsky/billing/acquire/l;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/e;


# instance fields
.field public A:Lcom/google/android/finsky/api/l;

.field public B:Lcom/google/android/finsky/dialogbuilder/j;

.field public C:Lcom/google/android/finsky/bf/c;

.field public D:Lcom/google/android/finsky/ax/f;

.field public E:Lcom/google/android/finsky/ax/c;

.field public F:Lcom/google/android/finsky/installer/n;

.field public G:Lcom/google/android/finsky/cg/m;

.field public H:Lcom/google/android/finsky/cg/c;

.field public I:Lcom/google/android/finsky/billing/common/i;

.field public J:Lcom/google/android/finsky/bz/b;

.field public K:Lcom/google/android/finsky/recoverymode/a;

.field public L:Lcom/google/android/finsky/cw/a;

.field public M:Lcom/google/android/finsky/billing/iab/ab;

.field public N:Lcom/google/android/finsky/billing/b/d;

.field public O:Lcom/google/android/finsky/billing/b/f;

.field public P:Lcom/google/android/finsky/billing/c/b;

.field public Q:Lcom/google/android/finsky/dialogbuilder/b/c;

.field public R:Lcom/google/android/finsky/dialogbuilder/e;

.field public S:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public T:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public U:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public V:Lcom/google/android/finsky/dialogbuilder/b/k;

.field public W:Lcom/google/android/finsky/dialogbuilder/b/j;

.field public X:Lcom/google/android/finsky/dialogbuilder/b/f;

.field public Y:Lcom/google/android/finsky/bf/e;

.field public Z:Lcom/google/android/finsky/f/v;

.field public aa:Landroid/accounts/Account;

.field public ab:Z

.field public ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public ad:Lcom/google/android/finsky/billing/acquire/a;

.field public ae:Lcom/google/android/finsky/billing/b/g;

.field public af:Lcom/google/android/finsky/dialogbuilder/b/a;

.field public ag:Lcom/google/android/finsky/billing/c/a;

.field public ah:Lcom/google/android/finsky/billing/b/c;

.field public ai:Lcom/google/android/finsky/billing/b/m;

.field public aj:Lcom/google/android/finsky/dialogbuilder/g;

.field public ak:Lcom/google/android/finsky/dfemodel/Document;

.field public al:Z

.field public am:I

.field public an:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

.field public ao:I

.field public ap:Z

.field public aq:Lcom/google/android/finsky/api/c;

.field public ar:Z

.field public as:Z

.field public at:Z

.field public w:Lcom/google/android/finsky/billing/e/b;

.field public x:Lcom/google/android/finsky/f/a;

.field public y:Lcom/google/android/finsky/billing/common/e;

.field public z:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method private final c(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 109
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/acquire/l;->ab:Z

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Z)Lcom/google/android/finsky/f/c;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    .line 117
    :cond_0
    return-object v0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->E:Lcom/google/android/finsky/ax/c;

    new-instance v1, Lcom/google/android/finsky/billing/acquire/n;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/acquire/n;-><init>(Lcom/google/android/finsky/billing/acquire/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ax/c;->a(Lcom/google/android/finsky/ax/d;)V

    .line 139
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/accounts/Account;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/b/f;
.end method

.method protected a(Landroid/os/Bundle;)Lcom/google/android/finsky/dialogbuilder/b/j;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 408
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 409
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/b/f;->a(Landroid/os/Bundle;)V

    .line 410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/b/f;->a(I)V

    .line 411
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->d:Lcom/google/wireless/android/finsky/dfe/d/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/b/f;->a(Lcom/google/wireless/android/finsky/dfe/d/a/r;)V

    .line 412
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 414
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 415
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/b/f;->a(Landroid/os/Bundle;)V

    .line 416
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/b/f;->a(I)V

    .line 417
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    .line 220
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x2bc

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 221
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/d/a/df;)V

    .line 222
    sget-object v2, Lcom/google/android/finsky/billing/b/d;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 225
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ar:Z

    if-eqz v0, :cond_0

    .line 226
    const/16 v0, 0x259

    .line 227
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/acquire/l;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/acquire/l;->al:Z

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/acquire/l;->am:I

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 232
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    .line 233
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/l;->as:Z

    if-eqz v0, :cond_1

    .line 235
    const/16 v0, 0x25b

    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/acquire/l;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/acquire/l;->al:Z

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/acquire/l;->am:I

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 241
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    .line 242
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 243
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 244
    return-void
.end method

.method protected abstract m()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 249
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/l;->ad:Lcom/google/android/finsky/billing/acquire/a;

    .line 251
    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const-string v0, "Already handled the result."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move v0, v3

    .line 404
    :goto_2
    if-nez v0, :cond_1

    .line 405
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 406
    :cond_1
    return-void

    :pswitch_0
    move v0, v2

    .line 252
    goto :goto_0

    .line 259
    :cond_2
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 260
    :pswitch_1
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;

    .line 261
    if-nez p3, :cond_3

    .line 262
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 331
    :goto_3
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 332
    goto :goto_2

    .line 264
    :cond_3
    const-string v1, "redeem_code_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 265
    if-nez v1, :cond_4

    .line 266
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_3

    .line 268
    :cond_4
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v7, :cond_5

    .line 269
    new-instance v7, Lcom/google/android/finsky/f/c;

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 270
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 271
    invoke-direct {v7, v8}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 272
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 274
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 275
    iget-object v8, v5, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    invoke-virtual {v8, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 277
    :cond_5
    iget-object v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 280
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 281
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->d:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v3, v7}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_3

    .line 286
    :cond_6
    iget-boolean v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 287
    if-nez v7, :cond_8

    .line 288
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    .line 289
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 290
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->d()Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 293
    new-instance v8, Lcom/google/android/finsky/dg/a/jx;

    invoke-direct {v8}, Lcom/google/android/finsky/dg/a/jx;-><init>()V

    .line 295
    iget-object v0, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 297
    if-eqz v0, :cond_12

    .line 298
    const-string v1, "inapp_signed_purchase_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    const-string v1, "inapp_purchase_data_signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_4
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 301
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/finsky/dg/a/jy;

    iput-object v1, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    .line 302
    new-instance v1, Lcom/google/android/finsky/dg/a/jy;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/jy;-><init>()V

    .line 303
    const-string v9, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/dg/a/jy;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    .line 304
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dg/a/jy;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    .line 305
    new-instance v4, Lcom/google/android/finsky/dg/a/jy;

    invoke-direct {v4}, Lcom/google/android/finsky/dg/a/jy;-><init>()V

    .line 306
    const-string v9, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v4, v9}, Lcom/google/android/finsky/dg/a/jy;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    .line 307
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/dg/a/jy;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    .line 308
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    aput-object v1, v0, v2

    .line 309
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 312
    :goto_5
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    new-instance v1, Lcom/google/android/finsky/dg/a/jy;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/jy;-><init>()V

    aput-object v1, v0, v3

    .line 313
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    aget-object v0, v0, v3

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/jy;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/jy;

    .line 314
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    aget-object v0, v0, v3

    sget-object v1, Lcom/google/android/finsky/billing/acquire/j;->a:Lcom/google/android/finsky/billing/acquire/j;

    .line 315
    iget v1, v1, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/jy;->a(I)Lcom/google/android/finsky/dg/a/jy;

    .line 317
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    iput-object v8, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->b:Lcom/google/android/finsky/dg/a/jx;

    .line 318
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-interface {v0, v7}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_3

    .line 311
    :cond_7
    new-array v0, v2, [Lcom/google/android/finsky/dg/a/jy;

    iput-object v0, v8, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    goto :goto_5

    .line 320
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 322
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 323
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->e:Ljava/lang/String;

    .line 324
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ah;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_3

    .line 327
    :cond_9
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    .line 328
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 329
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->d()Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 330
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto/16 :goto_3

    .line 333
    :pswitch_2
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;

    .line 334
    if-nez p3, :cond_a

    .line 335
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 353
    :goto_6
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 354
    goto/16 :goto_2

    .line 337
    :cond_a
    const-string v1, "topUpResult"

    .line 338
    invoke-static {p3, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 339
    if-nez v1, :cond_b

    .line 340
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_6

    .line 342
    :cond_b
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x147

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 343
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->d:[B

    .line 344
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 345
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 346
    iget-object v4, v5, Lcom/google/android/finsky/billing/acquire/a;->o:Lcom/google/android/finsky/f/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 347
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 348
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->c:Ljava/lang/String;

    .line 350
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ap;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_6

    .line 355
    :pswitch_3
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    .line 356
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/d;

    .line 358
    if-ne v1, p2, :cond_c

    .line 359
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/d;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 361
    :goto_7
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 362
    goto/16 :goto_2

    .line 360
    :cond_c
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/d;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_7

    .line 363
    :pswitch_4
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    .line 364
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;

    .line 366
    if-ne p2, v1, :cond_d

    if-eqz p3, :cond_d

    const-string v1, "challenge_response"

    .line 367
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 368
    :cond_d
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 384
    :goto_8
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 385
    goto/16 :goto_2

    .line 370
    :cond_e
    const-string v1, "challenge_response"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 371
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 372
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->f:Ljava/lang/String;

    .line 373
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 374
    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-virtual {v3, v4, v7}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 378
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->g:Ljava/lang/String;

    .line 379
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->e:Lcom/google/wireless/android/finsky/a/a/i;

    .line 380
    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_8

    .line 386
    :pswitch_5
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    .line 387
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;

    .line 389
    if-ne p2, v1, :cond_10

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_10

    .line 390
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 393
    :cond_f
    :goto_9
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 394
    goto/16 :goto_2

    .line 391
    :cond_10
    if-nez p2, :cond_f

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v1, :cond_f

    .line 392
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/g;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_9

    .line 395
    :pswitch_6
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    .line 396
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/x;

    .line 398
    if-ne v1, p2, :cond_11

    .line 399
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 401
    :goto_a
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 402
    goto/16 :goto_2

    .line 400
    :cond_11
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/x;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_a

    :cond_12
    move-object v0, v4

    goto/16 :goto_4

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/e;->a(Z)V

    .line 214
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 27

    .prologue
    .line 2
    const-class v2, Lcom/google/android/finsky/billing/acquire/g;

    invoke-static {v2}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/acquire/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/acquire/g;->a(Lcom/google/android/finsky/billing/acquire/l;)V

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->al:Z

    .line 5
    sget-object v2, Lcom/google/android/finsky/billing/acquire/j;->b:Lcom/google/android/finsky/billing/acquire/j;

    .line 6
    iget v2, v2, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 7
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/billing/acquire/l;->am:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.purchaseParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->C:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.doc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ak:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ab:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ak:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ak:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 18
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ab:Z

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->m()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.redeemParam"

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->an:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.rootUiElementType"

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ao:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.topupRequest"

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ap:Z

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->z:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->aq:Lcom/google/android/finsky/api/c;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.logPair"

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ar:Z

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->x:Lcom/google/android/finsky/f/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    .line 33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ar:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0c383

    .line 34
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_1
    const/16 v2, 0x258

    .line 36
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/acquire/l;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 41
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0cc55

    .line 42
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->as:Z

    .line 43
    if-nez p1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->as:Z

    if-eqz v2, :cond_3

    .line 44
    const/16 v2, 0x25a

    .line 45
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/acquire/l;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    .line 49
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 50
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->K:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->K:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->finish()V

    .line 106
    :cond_4
    :goto_0
    return-void

    .line 54
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->D:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->J:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/bz/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/acquire/l;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->finish()V

    goto :goto_0

    .line 58
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc06c61

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/acquire/m;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/acquire/m;-><init>()V

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V

    .line 62
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    if-nez v2, :cond_a

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0c5cd

    .line 64
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v6, 0x1

    .line 65
    :goto_1
    new-instance v2, Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/billing/acquire/l;->ao:I

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/b/d;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;IZLandroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0d997

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->A:Lcom/google/android/finsky/api/l;

    invoke-interface {v2}, Lcom/google/android/finsky/api/l;->a()Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    move-result-object v2

    move-object/from16 v16, v2

    .line 69
    :goto_2
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/a;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->af:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 70
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/h;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/h;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->S:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 71
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/l;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 72
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct {v2}, Lcom/google/android/finsky/dialogbuilder/b/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->X:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 73
    new-instance v2, Lcom/google/android/finsky/billing/common/r;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/common/r;-><init>()V

    .line 74
    new-instance v12, Lcom/google/android/finsky/billing/common/a;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/google/android/finsky/billing/common/a;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v2, Lcom/google/android/finsky/billing/c/b;

    new-instance v3, Lcom/google/android/finsky/billing/f/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/android/finsky/billing/f/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc0cd31

    .line 76
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->u()I

    move-result v7

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/c/b;-><init>(Lcom/google/android/finsky/billing/f/k;Landroid/accounts/Account;Lcom/google/android/finsky/dialogbuilder/b/l;ZILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->P:Lcom/google/android/finsky/billing/c/b;

    .line 78
    new-instance v2, Lcom/google/android/finsky/billing/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    new-instance v5, Lcom/google/android/finsky/billing/f/e;

    .line 79
    invoke-static/range {p0 .. p0}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    new-instance v6, Lcom/google/android/finsky/billing/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v3, v1}, Lcom/google/android/finsky/billing/c/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/l;->P:Lcom/google/android/finsky/billing/c/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->D:Lcom/google/android/finsky/ax/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/l;->H:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/l;->L:Lcom/google/android/finsky/cw/a;

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/billing/c/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/f/e;Lcom/google/android/finsky/billing/c/h;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ag:Lcom/google/android/finsky/billing/c/a;

    .line 80
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->S:Lcom/google/android/finsky/dialogbuilder/b/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/finsky/dialogbuilder/b/c;-><init>(Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->Q:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 81
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/finsky/dialogbuilder/b/n;-><init>(Lcom/google/android/finsky/dialogbuilder/d;Landroid/os/Bundle;Lcom/google/android/finsky/bf/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    if-nez v2, :cond_8

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/acquire/l;->a(Landroid/accounts/Account;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/b/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 84
    :cond_8
    new-instance v2, Lcom/google/android/finsky/billing/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->F:Lcom/google/android/finsky/installer/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/acquire/l;->G:Lcom/google/android/finsky/cg/m;

    new-instance v7, Lcom/google/android/finsky/billing/acquire/p;

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/finsky/billing/acquire/p;-><init>(Lcom/google/android/finsky/billing/acquire/l;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->y:Lcom/google/android/finsky/billing/common/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v9, p0

    move-object v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/billing/b/n;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/billing/b/p;Lcom/google/android/finsky/billing/common/e;Landroid/app/Activity;Lcom/google/android/finsky/billing/common/a;Lcom/google/android/finsky/bf/e;)V

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/billing/acquire/l;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/dialogbuilder/b/j;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->W:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 88
    new-instance v3, Lcom/google/android/finsky/billing/b/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->aq:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->ag:Lcom/google/android/finsky/billing/c/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/l;->af:Lcom/google/android/finsky/dialogbuilder/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/acquire/l;->W:Lcom/google/android/finsky/dialogbuilder/b/j;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->r()Lcom/google/android/finsky/dialogbuilder/b/p;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v4, p0

    move-object/from16 v6, v16

    move-object v9, v2

    move-object/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/finsky/billing/b/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/play/dfe/api/DfeResponseVerifier;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/j;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/dialogbuilder/b/p;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->ai:Lcom/google/android/finsky/billing/b/m;

    .line 90
    new-instance v3, Lcom/google/android/finsky/billing/b/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->M:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/android/finsky/billing/b/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/billing/iab/ab;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->ah:Lcom/google/android/finsky/billing/b/c;

    .line 91
    new-instance v3, Lcom/google/android/finsky/billing/b/g;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->ai:Lcom/google/android/finsky/billing/b/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/l;->ak:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    new-instance v9, Lcom/google/android/finsky/billing/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/l;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-direct {v9, v10}, Lcom/google/android/finsky/billing/b/a;-><init>(Lcom/google/android/finsky/billing/common/PurchaseParams;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/l;->ag:Lcom/google/android/finsky/billing/c/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->u()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/billing/acquire/l;->af:Lcom/google/android/finsky/dialogbuilder/b/a;

    new-instance v16, Lcom/google/android/finsky/dialogbuilder/b/b;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/finsky/dialogbuilder/b/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->W:Lcom/google/android/finsky/dialogbuilder/b/j;

    move-object/from16 v17, v0

    .line 94
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/billing/acquire/l;->ab:Z

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->s()Ljava/lang/String;

    move-result-object v18

    :goto_3
    new-instance v19, Landroid/os/Handler;

    invoke-direct/range {v19 .. v19}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->an:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    move-object/from16 v22, v0

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->ah:Lcom/google/android/finsky/billing/b/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/acquire/l;->ap:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v26, v0

    move-object v10, v2

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v26}, Lcom/google/android/finsky/billing/b/g;-><init>(Landroid/app/LoaderManager;Lcom/google/android/finsky/billing/b/m;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/billing/b/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/d;ILcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/b;Lcom/google/android/finsky/dialogbuilder/b/j;Ljava/lang/String;Landroid/os/Handler;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/d/a/ew;Ljava/lang/String;Lcom/google/android/finsky/billing/b/c;ZLcom/google/android/finsky/bf/e;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->v()Lcom/google/android/finsky/dialogbuilder/b/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->aj:Lcom/google/android/finsky/dialogbuilder/g;

    if-nez v2, :cond_9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/l;->q()Lcom/google/android/finsky/dialogbuilder/g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->aj:Lcom/google/android/finsky/dialogbuilder/g;

    .line 99
    :cond_9
    new-instance v15, Lcom/google/android/finsky/billing/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->C:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->L:Lcom/google/android/finsky/cw/a;

    invoke-direct {v15, v2, v3}, Lcom/google/android/finsky/billing/b/b;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cw/a;)V

    .line 100
    new-instance v2, Lcom/google/android/finsky/billing/acquire/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->aa:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->w:Lcom/google/android/finsky/billing/e/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->ak:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/l;->ag:Lcom/google/android/finsky/billing/c/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->P:Lcom/google/android/finsky/billing/c/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/acquire/l;->ah:Lcom/google/android/finsky/billing/b/c;

    move-object/from16 v6, p0

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/billing/acquire/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/billing/e/b;Lcom/google/android/finsky/dfemodel/Document;Landroid/app/Activity;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/billing/b/g;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/b/c;Lcom/google/android/finsky/billing/b/b;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->ad:Lcom/google/android/finsky/billing/acquire/a;

    .line 101
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/l;->af:Lcom/google/android/finsky/dialogbuilder/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/l;->ad:Lcom/google/android/finsky/billing/acquire/a;

    new-instance v6, Lcom/google/android/finsky/dialogbuilder/b/d;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v6, v3}, Lcom/google/android/finsky/dialogbuilder/b/d;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/l;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/l;->aj:Lcom/google/android/finsky/dialogbuilder/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/dialogbuilder/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/a;Lcom/google/android/finsky/dialogbuilder/b/d;Lcom/google/android/finsky/dialogbuilder/d;Lcom/google/android/finsky/dialogbuilder/g;Lcom/google/android/finsky/dialogbuilder/i;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/bf/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    .line 103
    iput-object v3, v2, Lcom/google/android/finsky/billing/b/f;->d:Lcom/google/android/finsky/dialogbuilder/b;

    .line 104
    :cond_a
    if-eqz p1, :cond_4

    .line 105
    const-string v2, "AcquireActivity.startupComplete"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/l;->at:Z

    goto/16 :goto_0

    .line 64
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 94
    :cond_c
    const-string v18, ""

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v2

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 216
    const/4 v0, 0x0

    .line 217
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 218
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 247
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->k:Lcom/google/android/finsky/billing/b/q;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/b/q;->a(Landroid/content/Intent;)V

    .line 248
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->aj:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/g;->a()V

    .line 209
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->aj:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/g;->b()V

    .line 212
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->S:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 142
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "DialogPrimaryActionEnabledModel.tags"

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/h;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ad:Lcom/google/android/finsky/billing/acquire/a;

    .line 145
    const-string v1, "AcquireActionHandler.actionBundle"

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->Q:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "DialogCalendarDateModel.year"

    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v1, "DialogCalendarDateModel.month"

    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v1, "DialogCalendarDateModel.day"

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->P:Lcom/google/android/finsky/billing/c/b;

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "AcquireReauthModel.result"

    iget-object v2, v0, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string v1, "AcquireReauthModel.token"

    iget-object v2, v0, Lcom/google/android/finsky/billing/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "AcquireReauthModel.retry"

    iget v2, v0, Lcom/google/android/finsky/billing/c/b;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v1, "AcquireReauthModel.status"

    iget v2, v0, Lcom/google/android/finsky/billing/c/b;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v1, "AcquireReauthModel.blank"

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/c/b;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    if-eqz v1, :cond_3

    .line 159
    const-string v1, "AcquireReauthModel.input"

    iget-object v2, v0, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/c/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    const-string v1, "AcquireReauthModel.prefetch"

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/c/b;->m:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 162
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    const-string v1, "DialogUserInputModel"

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 165
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    const-string v1, "DialogVisibilityModel.tags"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    .line 168
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-eqz v1, :cond_6

    .line 169
    const-string v1, "AcquireRequestModel.showAction"

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/g;->H:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/g;->G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    if-eqz v1, :cond_7

    .line 171
    const-string v1, "AcquireRequestModel.completeAction"

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/g;->G:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    if-eqz v1, :cond_8

    .line 173
    const-string v1, "AcquireRequestModel.refreshAction"

    iget-object v0, v0, Lcom/google/android/finsky/billing/b/g;->I:Lcom/google/wireless/android/finsky/dfe/d/a/ai;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->O:Lcom/google/android/finsky/billing/b/f;

    .line 175
    const-string v1, "AcquireOrchestrationModel.finishedEventLogged"

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/b/f;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    if-eqz v1, :cond_9

    .line 177
    const-string v1, "AcquireOrchestrationModel.component"

    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ag:Lcom/google/android/finsky/billing/c/a;

    .line 179
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 180
    const-string v1, "AcquireClientConfigModel.consumptionAppVersionCode"

    iget-object v2, v0, Lcom/google/android/finsky/billing/c/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_a
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v1, :cond_b

    .line 182
    const-string v1, "AcquireClientConfigModel.clientConfig"

    iget-object v0, v0, Lcom/google/android/finsky/billing/c/a;->j:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->Z:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 184
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->af:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 185
    iget-object v0, v2, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    iget-object v0, v2, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 187
    const-string v0, "DialogActionContextModel.count"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    .line 189
    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/b/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ah:Lcom/google/android/finsky/billing/b/c;

    .line 192
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v1, :cond_d

    .line 193
    const-string v1, "purchaseParams"

    iget-object v0, v0, Lcom/google/android/finsky/billing/b/c;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ai:Lcom/google/android/finsky/billing/b/m;

    .line 195
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/m;->p:Lcom/google/android/finsky/billing/b/i;

    if-eqz v1, :cond_f

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/m;->p:Lcom/google/android/finsky/billing/b/i;

    .line 197
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    if-eqz v1, :cond_e

    .line 198
    const-string v1, "acquireRequest"

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    :cond_e
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-eqz v1, :cond_f

    .line 200
    const-string v1, "acquireResponse"

    iget-object v0, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    :cond_f
    const-string v0, "AcquireActivity.startupComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/acquire/l;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->W:Lcom/google/android/finsky/dialogbuilder/b/j;

    if-eqz v0, :cond_10

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->W:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 204
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 205
    const-string v1, "DialogScreenMapModel"

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/j;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :cond_10
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0edb3

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/b/g;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/l;->at:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->R:Lcom/google/android/finsky/dialogbuilder/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/e;->a()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/acquire/l;->n()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->ae:Lcom/google/android/finsky/billing/b/g;

    .line 129
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    if-eqz v1, :cond_4

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/g;->K:Lcom/google/android/finsky/billing/b/i;

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-nez v1, :cond_4

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/b/i;->v:Z

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/b/i;->forceLoad()V

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/l;->at:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/billing/acquire/l;->n()V

    goto :goto_0
.end method

.method protected abstract q()Lcom/google/android/finsky/dialogbuilder/g;
.end method

.method protected abstract r()Lcom/google/android/finsky/dialogbuilder/b/p;
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected v()Lcom/google/android/finsky/dialogbuilder/b/k;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method
