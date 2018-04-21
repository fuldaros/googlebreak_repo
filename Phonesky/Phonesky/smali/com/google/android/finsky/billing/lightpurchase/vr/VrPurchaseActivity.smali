.class public Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;
.super Lcom/google/vr/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/t;
.implements Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final o:Lcom/google/android/finsky/f/a;


# instance fields
.field public p:Lcom/google/android/finsky/f/v;

.field public q:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public r:Lcom/google/android/finsky/dfemodel/q;

.field public s:Lcom/google/wireless/android/a/a/a/a/ch;

.field public t:Lcom/google/android/finsky/billing/lightpurchase/az;

.field public u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 644
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 645
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/b/a/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aU()Lcom/google/android/finsky/billing/iab/ab;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 7
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string v1, "VrPurchaseActivity.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    if-eqz p2, :cond_0

    .line 11
    const-string v1, "VrPurchaseActivity.offerFilter"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 14
    return-object v0
.end method

.method private final c(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 103
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/b;
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->w:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 115
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b:Lcom/google/vr/b/a/a/k;

    .line 116
    invoke-static {p0, p1, v1}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;Lcom/google/vr/b/a/a/b;Lcom/google/vr/b/a/a/k;)Lcom/google/vr/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    .line 118
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    invoke-virtual {v0}, Lcom/google/vr/b/a/c;->a()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 14

    .prologue
    .line 215
    move-object v6, p1

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 217
    iget v0, v6, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 639
    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 221
    iput v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 223
    iget v0, v6, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    iget v1, v6, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 634
    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown substate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 226
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 227
    instance-of v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    .line 231
    :goto_0
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 232
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 233
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 234
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    .line 636
    :goto_1
    :pswitch_2
    return-void

    .line 229
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    move-object v0, v1

    goto :goto_0

    .line 236
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 237
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 238
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 240
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 242
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v6, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 243
    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V

    .line 245
    iput-object v7, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 246
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->c:Lcom/google/vr/a/a/a/b;

    .line 247
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->d:Lcom/google/vr/a/a/a/b;

    .line 250
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->e:Lcom/google/vr/a/a/a/b;

    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 253
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->h:Lcom/google/vr/a/a/a/b;

    .line 256
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    .line 257
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 258
    iget-object v5, v5, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->f:Lcom/google/vr/a/a/a/b;

    .line 262
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 264
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    .line 265
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    .line 266
    const-string v0, "vertical-layout"

    iget-object v5, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->l:Lcom/google/vr/a/a/a/b;

    const/4 v6, 0x3

    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 267
    const-string v0, "padding-y-36mm"

    const/4 v6, 0x1

    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 268
    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v8, v4, v0

    .line 269
    const-string v9, "body"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v5, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 270
    invoke-virtual {v9, v8}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_1
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 273
    if-eqz v4, :cond_3

    .line 274
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/fd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 275
    :goto_3
    if-eqz v0, :cond_3

    .line 276
    const-string v0, "vertical-layout"

    iget-object v6, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->n:Lcom/google/vr/a/a/a/b;

    const/4 v8, 0x3

    invoke-virtual {v7, v0, v6, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 277
    const-string v6, "padding-y-36mm"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 278
    const-string v6, "container"

    const/4 v8, 0x3

    invoke-virtual {v7, v6, v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 279
    const-string v8, "padding-x-screenwidth"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 280
    const-string v8, "checkbox-untoggled"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 281
    const-string v9, "checkbox-toggled"

    const/4 v10, 0x5

    .line 282
    invoke-virtual {v7, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 283
    const-string v10, "checkbox-label"

    const/4 v11, 0x4

    invoke-virtual {v7, v10, v6, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 284
    const-string v10, "padding-y-36mm"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v0, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 286
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/fd;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v6, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 289
    iget-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/fd;->c:Z

    .line 290
    iput-boolean v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 291
    iget-boolean v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    if-nez v0, :cond_2

    .line 293
    const-string v0, "lull::HideEvent"

    invoke-virtual {v9, v0}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 294
    :cond_2
    const-string v0, "lull::ClickEvent"

    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;

    invoke-direct {v4, v7, v9, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;Lcom/google/vr/a/a/a/b;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {v7, v8, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 296
    :cond_3
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 297
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    iget v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 299
    const-string v6, "vertical-layout"

    iget-object v8, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    const/4 v9, 0x3

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 300
    const-string v8, "padding-y-36mm"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 301
    const-string v8, "line"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 302
    const-string v8, "padding-y-18mm"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 303
    const-string v8, "cart-drawer-button"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 304
    const/4 v9, 0x4

    if-ne v0, v9, :cond_5

    .line 305
    const-string v0, "cart-drawer-button-label-movies"

    .line 309
    :goto_4
    const/4 v9, 0x5

    .line 310
    invoke-virtual {v7, v0, v8, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 311
    const-string v9, "padding-y-18mm"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 312
    const-string v9, "line"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 313
    const-string v9, "padding-y-36mm"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 314
    const-string v9, "account"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 315
    invoke-virtual {v9, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 317
    const-string v0, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/g;

    invoke-direct {v3, v7, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/g;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {v7, v8, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 318
    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    array-length v4, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 321
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 322
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 274
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 306
    :cond_5
    const/4 v9, 0x3

    if-eq v0, v9, :cond_6

    .line 307
    const/16 v9, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported backend: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_6
    const-string v0, "cart-drawer-button-label-apps"

    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v2, "padding-y-36mm"

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v6, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 326
    const-string v2, "body"

    const/4 v3, 0x4

    invoke-virtual {v7, v2, v6, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 328
    :cond_8
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    .line 329
    const-string v2, "lull::DisableEvent"

    invoke-virtual {v0, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 330
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->i:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;

    invoke-direct {v3, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;)V

    invoke-virtual {v7, v0, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 331
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;)V

    .line 332
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->g:Lcom/google/vr/a/a/a/b;

    const/16 v2, 0x2c7

    invoke-virtual {v1, v7, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/b;I)V

    .line 333
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v7, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 334
    invoke-virtual {v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 335
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 337
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 338
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 340
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 342
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->T()I

    move-result v5

    const v0, 0x7f13013e

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 345
    iget-object v6, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aA:Ljava/lang/String;

    .line 347
    iget-object v8, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v9, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 348
    instance-of v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    if-eqz v1, :cond_a

    .line 349
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 352
    :goto_6
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    .line 353
    :goto_7
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 354
    const-string v8, ""

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->b(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a(Ljava/lang/String;)V

    .line 357
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->n:Z

    .line 358
    if-eqz v1, :cond_9

    .line 360
    iput v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->k:I

    .line 361
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 362
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 363
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 364
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 365
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v7}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 366
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 367
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 368
    :cond_9
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 350
    :cond_a
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    invoke-direct {v1, v8, v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    move-object v0, v1

    goto :goto_6

    .line 352
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 370
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const/4 v1, 0x0

    .line 371
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 373
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->ab()Z

    move-result v4

    .line 375
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->U()I

    move-result v5

    .line 376
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->V()I

    move-result v6

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 379
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 380
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 382
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 384
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->ab()Z

    move-result v4

    .line 386
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->U()I

    move-result v5

    .line 387
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->V()I

    move-result v6

    .line 388
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 390
    :pswitch_7
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 391
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 392
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->W()Ljava/util/List;

    move-result-object v1

    .line 394
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 395
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    .line 397
    iput-object v6, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 398
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v3, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 399
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/lightpurchase/al;

    .line 402
    const-string v5, "padding-y-36mm"

    iget-object v7, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 403
    const-string v5, "clickable-container"

    iget-object v7, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 404
    const-string v7, "vertical-layout"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 405
    const-string v8, "container"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 406
    const-string v9, "padding-x-screenwidth"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 407
    const-string v9, "offer-label"

    const/4 v10, 0x2

    invoke-virtual {v6, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 408
    const-string v10, "offer-price"

    const/4 v11, 0x2

    invoke-virtual {v6, v10, v8, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 409
    const-string v10, "padding-y-12mm"

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v7, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 410
    iget-object v10, v1, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 411
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 412
    invoke-virtual {v9, v10}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 413
    iget-object v9, v1, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 414
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 415
    invoke-virtual {v8, v9}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 416
    const-string v8, "container"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 417
    const-string v8, "padding-x-screenwidth"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 418
    const-string v8, "body"

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v7, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 419
    const-string v8, "padding-y-36mm"

    iget-object v9, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 420
    iget-object v8, v1, Lcom/google/android/finsky/billing/lightpurchase/al;->b:Lcom/google/android/finsky/dg/a/bv;

    .line 421
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 422
    invoke-virtual {v7, v8}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 423
    if-eq v1, v0, :cond_c

    .line 424
    const-string v7, "line"

    iget-object v8, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 425
    :cond_c
    const-string v7, "lull::ClickEvent"

    new-instance v8, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;

    invoke-direct {v8, v6, v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;Lcom/google/android/finsky/billing/lightpurchase/al;)V

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    goto/16 :goto_8

    .line 427
    :cond_d
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 428
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 429
    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 432
    :pswitch_8
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 433
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 434
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 436
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 438
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ar:Lcom/google/android/finsky/billing/lightpurchase/p;

    .line 439
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/p;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 440
    invoke-static {v0}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 441
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 443
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->X()Ljava/util/List;

    move-result-object v8

    .line 444
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v5

    .line 446
    iget-object v6, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v9, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v10, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v11, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 448
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V

    .line 450
    iput-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 451
    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v6, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 452
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 453
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v5}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 455
    const-string v1, "permissions-app-icon"

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;Ljava/lang/String;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;

    .line 456
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 457
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_e

    .line 458
    const-string v1, "permissions-scroll-view"

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 460
    :goto_9
    const-string v3, "vertical-layout-center-scrollview"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    .line 461
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/da/b;

    .line 462
    const-string v5, "clickable-container"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 463
    const-string v6, "vertical-layout-center-aligned"

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 464
    const-string v8, "padding-y-18mm"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 465
    const-string v8, "container"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 466
    const-string v9, "permissions-icon"

    const/4 v10, 0x3

    .line 467
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 468
    sget-object v10, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 469
    iget-object v10, v10, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 470
    iget v11, v1, Lcom/google/android/finsky/da/b;->d:I

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 471
    invoke-virtual {v9, v10}, Lcom/google/vr/a/a/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {v9}, Lcom/google/vr/a/a/a;->a()V

    .line 473
    const-string v9, "padding-x-screenwidth"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 474
    const-string v9, "permissions-label"

    const/4 v10, 0x2

    .line 475
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 476
    iget v10, v1, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 477
    const-string v9, "padding-y-12mm"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 478
    const-string v10, "container"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v6, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v10

    .line 479
    const-string v11, "padding-x-screenwidth"

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v10, v12}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 480
    const-string v11, "permissions-desc"

    const/4 v12, 0x2

    .line 481
    invoke-virtual {v0, v11, v10, v12}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v10

    .line 482
    iget v1, v1, Lcom/google/android/finsky/da/b;->c:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 483
    const-string v1, "padding-y-18mm"

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v6, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 485
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v9, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 487
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v10, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 488
    const-string v1, "permissions-caret-root"

    const/4 v6, 0x3

    .line 489
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 490
    const-string v6, "show-more"

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v1, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 491
    const-string v8, "show-less"

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v1, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 493
    const-string v8, "lull::DisableEvent"

    invoke-virtual {v1, v8}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 494
    const-string v8, "lull::ClickEvent"

    new-instance v11, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;

    invoke-direct {v11, v6, v1, v9, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;-><init>(Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;)V

    invoke-virtual {v0, v5, v8, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    goto/16 :goto_a

    .line 459
    :cond_e
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    goto/16 :goto_9

    .line 496
    :cond_f
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aj;

    invoke-direct {v3, v7, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aj;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 497
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 498
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 499
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 501
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->Y()V

    goto/16 :goto_1

    .line 504
    :pswitch_a
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    .line 505
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 507
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 508
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 509
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 510
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 512
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 514
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 515
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 516
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 518
    iget-object v4, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v5, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v6, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 520
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V

    .line 522
    iput-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 523
    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v4, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 524
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 525
    iget-object v9, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 526
    iput-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->g:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 527
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 528
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 529
    const v2, 0x7f070349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 530
    array-length v1, v8

    const/4 v2, 0x5

    if-lt v1, v2, :cond_13

    .line 531
    const-string v1, "instrument-scroll-view"

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 533
    :goto_b
    const-string v2, "vertical-layout-center-scrollview"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v10

    .line 534
    const-string v1, "padding-y-18mm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 535
    array-length v11, v8

    const/4 v1, 0x0

    move v6, v1

    :goto_c
    if-ge v6, v11, :cond_15

    aget-object v12, v8, v6

    .line 536
    const-string v1, "clickable-container"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 537
    const-string v1, "padding-x-screenwidth"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 538
    const-string v1, "vertical-layout-center-aligned"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v13

    .line 539
    const-string v1, "padding-y-18mm"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 540
    const-string v1, "instrument-title"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 542
    iget-object v3, v12, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 543
    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 544
    iget-object v1, v12, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 545
    const-string v1, "instrument-subtitle"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 546
    iget-object v3, v12, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 547
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/ak;->d:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 554
    :cond_10
    :goto_d
    const-string v1, "instrument-icon"

    iget-object v3, v12, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;Ljava/lang/String;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;

    .line 556
    iget-object v1, v12, Lcom/google/wireless/android/finsky/a/a/ao;->c:Ljava/lang/String;

    .line 557
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->g:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 558
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/ao;->c:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 560
    const-string v1, "instrument-selected"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 561
    :cond_11
    iget-object v1, v12, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v1, v1

    if-nez v1, :cond_12

    .line 562
    const-string v1, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;

    invoke-direct {v3, v0, v12, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;Lcom/google/wireless/android/finsky/a/a/ao;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 563
    :cond_12
    const-string v1, "padding-y-18mm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 564
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_c

    .line 532
    :cond_13
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    goto/16 :goto_b

    .line 549
    :cond_14
    invoke-virtual {v12}, Lcom/google/wireless/android/finsky/a/a/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 550
    const-string v1, "instrument-subtitle"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 552
    iget-object v3, v12, Lcom/google/wireless/android/finsky/a/a/ao;->x:Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 565
    :cond_15
    const-string v1, "padding-y-18mm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 566
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 567
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 568
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 570
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 571
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 573
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 575
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aB:Ljava/lang/String;

    .line 577
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v4

    .line 579
    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v8, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 581
    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V

    .line 583
    iput-object v9, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 584
    iget-object v5, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v5, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 585
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 586
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 587
    if-eqz v3, :cond_16

    .line 589
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->j:Lcom/google/vr/a/a/a/b;

    .line 590
    const-string v2, "lull::EnableEvent"

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 591
    const-string v1, "padding-x-screenwidth"

    iget-object v2, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x3

    invoke-virtual {v9, v1, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 592
    const-string v1, "checkbox-label"

    iget-object v2, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x2

    invoke-virtual {v9, v1, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 593
    const-string v2, "checkbox-untoggled"

    iget-object v4, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v5, 0x2

    .line 594
    invoke-virtual {v9, v2, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 595
    const-string v4, "checkbox-toggled"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 596
    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 597
    const-string v1, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;

    invoke-direct {v3, v9, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;Lcom/google/vr/a/a/a/b;)V

    invoke-virtual {v9, v2, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 598
    :cond_16
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->e:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;

    invoke-direct {v3, v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;)V

    invoke-virtual {v9, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 599
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v9, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 600
    invoke-virtual {v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 601
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_1

    .line 603
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 604
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->ay:Ljava/lang/String;

    .line 606
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 607
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 610
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const/4 v1, 0x0

    .line 611
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->az:Ljava/lang/String;

    .line 613
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->S()Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/az;->ab()Z

    move-result v4

    const/16 v5, 0x546

    const/16 v6, 0x547

    .line 615
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 617
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const v1, 0x7f130522

    .line 618
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13076a

    .line 619
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13012a

    .line 620
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 624
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const v1, 0x7f13013e

    .line 625
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130769

    .line 626
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13012a

    .line 627
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 635
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/vr/b/a/a;->finish()V

    goto/16 :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bv;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 171
    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->aj:Lcom/google/android/finsky/dg/a/bv;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->ac()V

    .line 173
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 642
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;I)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/aa;->d()V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 100
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/ao;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 167
    iget-object v1, p1, Lcom/google/wireless/android/finsky/a/a/ao;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->aA:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->at:Lcom/google/android/finsky/billing/legacyauth/f;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 129
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/aa;->d()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    .line 147
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->am:Z

    .line 176
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->Z()V

    .line 183
    return-void

    .line 181
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Ljava/lang/Boolean;)V

    .line 186
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/vr/b/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 54
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 55
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/az;->aD:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 58
    invoke-static {v6, v0}, Lcom/google/android/finsky/billing/iab/ab;->a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/aa;->d()V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x259

    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 64
    iget v3, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 70
    iget-object v4, v3, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 71
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->al:Landroid/os/Bundle;

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    .line 74
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    if-eqz v6, :cond_1

    const/4 v7, -0x1

    :cond_1
    invoke-virtual {p0, v7, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-super {p0}, Lcom/google/vr/b/a/a;->finish()V

    .line 79
    return-void

    :cond_2
    move v6, v7

    .line 55
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->w:Z

    .line 123
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 131
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 132
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 134
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/az;->as:Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->S()Lcom/google/android/finsky/billing/legacyauth/AuthState;

    move-result-object v0

    .line 135
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->ds:Lcom/google/android/play/utils/b/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/az;->c:Lcom/google/android/finsky/f/v;

    .line 139
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 143
    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 144
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->Z()V

    .line 151
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->Y()V

    .line 153
    return-void
.end method

.method public final n()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 155
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->d:Landroid/accounts/Account;

    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->aq:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/lightpurchase/i;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v5, v3, Lcom/google/android/finsky/dg/a/bg;->d:I

    move-object v3, v2

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/m;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;II)Lcom/google/android/finsky/billing/profile/m;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    .line 160
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 161
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    const-string v2, "PurchaseStateMachine.billingProfileSidecar"

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 164
    :cond_0
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/az;->au:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 165
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 189
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/az;->f:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 190
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    .line 192
    iget-object v3, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v3, :cond_0

    .line 194
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 196
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 197
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 198
    const-class v4, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    move-object v0, v1

    .line 204
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 205
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 206
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 207
    const-class v3, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v2, "purchaseIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    return-void

    .line 203
    :cond_0
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/b/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-super {p0}, Lcom/google/vr/b/a/a;->finish()V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->aa()V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->aa()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;)V

    .line 16
    invoke-super {p0, p1}, Lcom/google/vr/b/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    .line 19
    const-string v0, "VrPurchaseActivity.purchaseParams"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 20
    const-string v0, "VrPurchaseActivity.offerFilter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/q;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/android/finsky/dfemodel/q;

    .line 21
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/aa;->d()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x258

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 30
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 51
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onPause()V

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onResume()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->w:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onStart()V

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.stateMachine"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/az;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/android/finsky/dfemodel/q;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/az;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/billing/lightpurchase/az;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    const-string v2, "VrPurchaseActivity.stateMachine"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/az;->aa()V

    .line 214
    return-void
.end method
