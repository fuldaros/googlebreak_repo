.class public final Lcom/google/android/finsky/bz/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bz/b;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/finsky/ax/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 407
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    aput-object v3, v1, v2

    .line 408
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bz/a/i;->b:Ljava/util/Set;

    .line 410
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/ax/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bz/a/i;->a:Lcom/google/android/finsky/ax/a;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/AccessRestrictedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "AccessRestrictedActivity.messageId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    return-object v0
.end method

.method private static a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 297
    const-string v2, "com.google.android.finsky.DEFAULT_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v0

    .line 300
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/finsky/notification/v;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    :goto_0
    return-object v0

    .line 303
    :cond_0
    const-string v2, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v0

    .line 306
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/finsky/notification/v;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v2, "com.google.android.finsky.DETAILS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v0

    .line 310
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/finsky/notification/v;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    sget-object v2, Lcom/google/android/finsky/bz/a/i;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v0

    .line 314
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/finsky/notification/v;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 315
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    .line 41
    const-string v0, "com.google.android.finsky.DETAILS"

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/finsky/notification/u;->d:Landroid/net/Uri;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v1, "continue_url"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    const-string v1, "override_account"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    const-string v1, "original_url"

    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 53
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    const-string v1, "clear_back_stack"

    invoke-virtual {v0, v1, p4}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    .line 55
    :cond_3
    return-object v0
.end method

.method private static b()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 9
    const-string v0, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lcom/google/android/finsky/bz/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 290
    invoke-static {p1, p2, p4}, Lcom/google/android/finsky/bz/a/i;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/notification/v;->a(Landroid/content/Intent;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;->a(ILcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/i;->a:Lcom/google/android/finsky/ax/a;

    .line 161
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->e:Z

    .line 162
    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Acquire Activity does not support auto"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-eqz p6, :cond_5

    iget-object v1, p6, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v1, :cond_5

    iget-object v1, p6, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 165
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 166
    if-ne v1, v0, :cond_5

    .line 168
    :goto_0
    if-eqz v0, :cond_6

    .line 169
    const-wide/32 v0, 0xc0e7f6

    .line 171
    :goto_1
    invoke-interface {p3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/i;->a:Lcom/google/android/finsky/ax/a;

    .line 173
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->f:Z

    .line 174
    if-eqz v1, :cond_7

    .line 175
    const-string v0, "com.google.android.finsky.tv.ACQUIRE"

    .line 183
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v0, "AcquireActivity.account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    if-eqz p4, :cond_1

    .line 187
    const-string v0, "AcquireActivity.doc"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    :cond_1
    if-eqz p5, :cond_2

    .line 189
    invoke-virtual {p5, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 190
    :cond_2
    if-eqz p6, :cond_3

    .line 191
    const-string v0, "AcquireActivity.purchaseParams"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    :cond_3
    if-eqz p7, :cond_4

    .line 193
    const-string v0, "AcquireActivity.redeemParam"

    invoke-static {p7}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    :cond_4
    const-string v0, "AcquireActivity.topupRequest"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string v0, "AcquireActivity.logPair"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    return-object v1

    .line 166
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_6
    const-wide/32 v0, 0xc10fe7

    goto :goto_1

    .line 176
    :cond_7
    if-eqz v0, :cond_8

    .line 177
    const-string v0, "com.google.android.finsky.phoenix.ACQUIRE"

    goto :goto_2

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/i;->a:Lcom/google/android/finsky/ax/a;

    .line 179
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->g:Z

    .line 180
    if-eqz v0, :cond_9

    .line 181
    const-string v0, "com.google.android.finsky.wear.ACQUIRE"

    goto :goto_2

    .line 182
    :cond_9
    const-string v0, "com.google.android.finsky.ACQUIRE"

    goto :goto_2
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 234
    const-wide/32 v0, 0xc0d845

    invoke-interface {p4, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, v4

    move-object v6, p3

    move-object v7, v4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v0, "TvIntentConstants.account"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    const-string v0, "TvIntentConstants.purchaseParams"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    const-string v0, "TvIntentConstants.breadcrumb"

    iget-object v2, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 240
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.tv.IABV3_PURCHASE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 219
    const-wide/32 v2, 0xc0d845

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object v8, p3

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/wireless/android/finsky/dfe/d/a/ew;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 229
    :goto_0
    return-object v2

    .line 221
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v2, "TvIntentConstants.account"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    const-string v2, "TvIntentConstants.purchaseParams"

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    if-eqz p4, :cond_1

    .line 225
    const-string v2, "TvIntentConstants.offerFilter"

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/finsky/dfemodel/q;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    const-string v2, "TvIntentConstants.breadcrumb"

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.tv.PURCHASE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    if-nez p4, :cond_1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cancellation dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string v1, "document"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 385
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 386
    const-string v1, "cancel_subscription_dialog"

    .line 387
    invoke-static {p4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 390
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 391
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/iw;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    if-nez p4, :cond_1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reactivation dialog is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v1, "document"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    const-string v1, "reactivate_subscription_dialog"

    .line 362
    invoke-static {p4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 365
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 366
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.wear.IABV3_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "PurchaseActivity.account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, p2, v0, v0, p3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 280
    .line 281
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 282
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 283
    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 284
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 285
    const/4 v4, 0x0

    .line 286
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 287
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 288
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    .line 289
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;[BLjava/lang/String;ILjava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/finsky/bz/a/i;->b()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/bz/a/i;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p3, p2}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    const-string v2, "com.google.android.finsky.CORPUS_HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v2, "title"

    .line 63
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v0, "backend_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IILjava/util/HashMap;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 114
    const-class v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;

    .line 116
    new-instance v1, Lcom/android/ex/photo/e;

    .line 117
    invoke-direct {v1, p1, v0}, Lcom/android/ex/photo/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/android/ex/photo/e;->b:Ljava/lang/Integer;

    .line 123
    sget-object v0, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    .line 125
    iput-object v0, v1, Lcom/android/ex/photo/e;->f:[Ljava/lang/String;

    .line 128
    iput-boolean v6, v1, Lcom/android/ex/photo/e;->s:Z

    .line 130
    const/high16 v0, 0x41200000    # 10.0f

    .line 131
    invoke-virtual {v1, v0}, Lcom/android/ex/photo/e;->a(F)Lcom/android/ex/photo/e;

    move-result-object v0

    .line 133
    iput-boolean v6, v0, Lcom/android/ex/photo/e;->t:Z

    .line 135
    const v2, 0x7f130143

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 136
    iget-object v5, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 137
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 138
    aput-object v5, v3, v4

    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/android/ex/photo/e;->h:Ljava/lang/String;

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    .line 145
    iput-boolean v6, v1, Lcom/android/ex/photo/e;->m:Z

    .line 146
    iput v2, v1, Lcom/android/ex/photo/e;->o:I

    .line 147
    iput v3, v1, Lcom/android/ex/photo/e;->p:I

    .line 148
    iput v4, v1, Lcom/android/ex/photo/e;->q:I

    .line 149
    iput v0, v1, Lcom/android/ex/photo/e;->r:I

    .line 151
    iput-boolean v6, v1, Lcom/android/ex/photo/e;->n:Z

    .line 152
    :cond_0
    invoke-virtual {v1}, Lcom/android/ex/photo/e;->a()Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, "document"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    const-string v1, "imageType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "indexToLocation"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/if;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    const-string v1, "document"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    const-string v1, "subscription_price_change_dialog"

    .line 370
    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p5, p4}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 373
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 375
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 376
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 377
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;[B)V

    .line 378
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/ReviewsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "finsky.ReviewsActivity.document"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    const-string v1, "finsky.ReviewsActivity.reviewsUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "finsky.ReviewsActivity.isRottenTomatoesReviews"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 322
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/at;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 334
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/at;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/kr;IILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 336
    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/gifting/GiftingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    invoke-static {v0, p5}, Lcom/google/android/finsky/billing/gifting/GiftingActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 339
    const-string v1, "GiftingActivity.action"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    const-string v1, "GiftingActivity.backend"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v1, "GiftingActivity.documentType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p6, p5}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 344
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 70
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 209
    const-string v2, "finsky.OptInActivity.account"

    const-string v3, "finsky.OptInActivity.toc"

    const-class v5, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;

    move-object v0, p1

    move-object v1, p3

    move-object v4, p4

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 212
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "AgeVerificationActivity.backend"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v1, "AgeVerificationActivity.docid_str"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p5, p2}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 257
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {p1}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->b()Ljava/lang/Class;

    move-result-object v5

    .line 206
    :cond_0
    if-nez v5, :cond_1

    .line 207
    const-class v5, Lcom/google/android/finsky/tos/TosActivity;

    .line 208
    :cond_1
    const-string v2, "finsky.TosActivity.account"

    const-string v3, "finsky.TosActivity.toc"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v1, "com.google.android.finsky.UPDATE_SUBSCRIPTION_INSTRUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "backend_docid"

    iget-object v2, p3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "backend"

    iget v2, p3, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string v1, "document_type"

    iget v2, p3, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "instrument_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 329
    const-string v1, "instrument_rank"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v1, "payment_client_token"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 331
    invoke-virtual {p8, p2}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 332
    invoke-static {v0, p2}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 333
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;J[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "com.google.android.finsky.UPDATE_SUBSCRIPTION_INSTRUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "account_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "document"

    .line 274
    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    const-string v1, "instrument_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 277
    const-string v1, "payment_client_token"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 278
    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 279
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/finsky/bz/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, p3}, Lcom/google/android/finsky/bz/a/i;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    const-string v1, "com.google.android.finsky.VIEW_BROWSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "backend_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "clear_back_stack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 87
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 259
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/AppsPermissionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "AppsPermissionsActivity.accountName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "AppsPermissionsActivity.docidStr"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "AppsPermissionsActivity.doc"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    const-string v1, "AppsPermissionsActivity.showDetailedPermissions"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v1, "AppsPermissionsActivity.alwaysShowBucketedPermissions"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-string v1, "AppsPermissionsActivity.buttonText"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p8, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 268
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v0, p3}, Lcom/google/android/finsky/bz/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 96
    invoke-static {v0, p1, p4}, Lcom/google/android/finsky/bz/a/i;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/finsky/bz/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 40
    invoke-static {v0, p1, p7}, Lcom/google/android/finsky/bz/a/i;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 346
    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/MultiInstallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v1, "MultiInstallActivity.installs"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 351
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/u;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    const-string v1, "setting-key-to-open"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 12
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 353
    invoke-static {p1, p2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 23
    const-string v0, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/notification/u;->d:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 97
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/google/android/finsky/bz/a/i;->b()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/google/android/finsky/bz/a/i;->b()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "com.google.android.finsky.DEFAULT_CLICK"

    .line 104
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-static {p4}, Lcom/google/android/finsky/bz/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "error_doc_id"

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 109
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    const-string v1, "error_title"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 111
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    const-string v1, "error_html_message"

    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 392
    if-nez p1, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    if-nez p4, :cond_1

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cancellation dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    iget-object v0, p4, Lcom/google/android/finsky/dg/a/ao;->f:Lcom/google/android/finsky/dg/a/ap;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/google/android/finsky/dg/a/ao;->f:Lcom/google/android/finsky/dg/a/ap;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ap;->b:[Lcom/google/android/finsky/dg/a/am;

    if-nez v0, :cond_3

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cancellation survey dialog and cancellation survey options are required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/myaccount/SubscriptionCancelSurveyActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string v1, "document"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 401
    const-string v1, "cancel_subscription_dialog"

    .line 402
    invoke-static {p4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 405
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 406
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trigger_update_all"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 74
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "error_html_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.actions.VIEW_REMOTE_ESCALATIONS"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 93
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f13037d

    invoke-static {p1, v0}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/RetailDemoModeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 202
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f13037c

    invoke-static {p1, v0}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f130354

    invoke-static {p1, v0}, Lcom/google/android/finsky/bz/a/i;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/i;->a:Lcom/google/android/finsky/ax/a;

    .line 246
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 247
    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "com.google.android.finsky.activities.TvSetupWizardFinalHoldActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
