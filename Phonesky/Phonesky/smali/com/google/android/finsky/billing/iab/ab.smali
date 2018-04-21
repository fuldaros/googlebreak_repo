.class public final Lcom/google/android/finsky/billing/iab/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Lcom/google/android/finsky/accounts/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/o/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/ab;->b:Lcom/google/android/finsky/cg/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/ab;->c:Lcom/google/android/finsky/cw/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/ab;->d:Lcom/google/android/finsky/accounts/a;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/finsky/billing/iab/ac;Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)Landroid/content/Intent;
    .locals 13

    .prologue
    .line 290
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz p3, :cond_3

    .line 295
    const-string v2, "inapp_signed_purchase_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    const-string v2, "inapp_purchase_data_signature"

    .line 297
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 299
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_0
    const-string v2, "ExtraPurchaseData.purchaseTotalPrice"

    .line 302
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 303
    const-string v3, "ExtraPurchaseData.iapGmpReportingDone"

    const/4 v5, 0x0

    .line 304
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object v10, v2

    move v2, v3

    .line 305
    :goto_0
    const-string v3, "RESPONSE_CODE"

    .line 306
    iget v5, p0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 307
    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    if-nez v2, :cond_1

    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v10, :cond_2

    .line 332
    :cond_1
    :goto_1
    return-object v12

    .line 312
    :cond_2
    const-wide/32 v2, 0xc0536a

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 314
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    const-string v5, "productId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 322
    new-instance v2, Lcom/google/android/gms/ads/c/b;

    const-string v5, ""

    iget-wide v6, v10, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    iget-wide v8, v10, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/al;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 323
    :try_start_1
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c/b;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    const/4 v2, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)V

    goto :goto_1

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string v3, "Invalid purchaseDataJson: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)V

    goto :goto_1

    .line 325
    :catch_1
    move-exception v2

    .line 326
    const-string v3, "Unable to report IAP, GooglePlayServicesNotAvailableException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 328
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)V

    goto :goto_1

    :cond_3
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v1, "RESPONSE_CODE"

    .line 335
    iget v2, p0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dg/a/jx;)Landroid/os/Bundle;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 253
    if-nez p0, :cond_1

    .line 254
    const/4 v0, 0x0

    .line 268
    :cond_0
    return-object v0

    .line 255
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/jx;->a:[Lcom/google/android/finsky/dg/a/jy;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 258
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/jy;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 261
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->bz_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 263
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->e()Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 265
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/jy;->g()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 266
    :cond_4
    const-string v5, "No known value type for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a([Lcom/google/wireless/android/finsky/b/ai;Lcom/google/android/finsky/dg/a/bg;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    array-length v6, p0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v1, p0, v5

    .line 214
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/ai;->g:[Lcom/google/wireless/android/finsky/b/af;

    if-eqz v4, :cond_8

    .line 215
    iget-object v7, v1, Lcom/google/wireless/android/finsky/b/ai;->g:[Lcom/google/wireless/android/finsky/b/af;

    array-length v8, v7

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_8

    aget-object v1, v7, v4

    .line 216
    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v9, v9, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 217
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v9, v9, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 218
    invoke-static {v9}, Lcom/google/android/finsky/dfemodel/l;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 219
    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    .line 221
    iget v1, v9, Lcom/google/wireless/android/finsky/b/ae;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    .line 222
    :goto_3
    if-eqz v1, :cond_7

    .line 223
    iget v1, v9, Lcom/google/wireless/android/finsky/b/ae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    .line 224
    :goto_4
    if-eqz v1, :cond_7

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v1, "inapp_signed_purchase_data"

    .line 227
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/ae;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "inapp_purchase_data_signature"

    .line 230
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 221
    goto :goto_3

    :cond_3
    move v1, v3

    .line 223
    goto :goto_4

    .line 233
    :cond_4
    if-eqz v1, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v9, v9, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 234
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v9, v9, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 235
    invoke-static {v9}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 236
    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    .line 238
    iget v1, v9, Lcom/google/wireless/android/finsky/b/ah;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    move v1, v2

    .line 239
    :goto_5
    if-eqz v1, :cond_7

    .line 240
    iget v1, v9, Lcom/google/wireless/android/finsky/b/ah;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v2

    .line 241
    :goto_6
    if-eqz v1, :cond_7

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "inapp_signed_purchase_data"

    .line 244
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/ah;->f:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "inapp_purchase_data_signature"

    .line 247
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/ah;->g:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 238
    goto :goto_5

    :cond_6
    move v1, v3

    .line 240
    goto :goto_6

    .line 250
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 251
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "Input Error: Non empty/null argument expected for packageName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 69
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    const-wide/32 v2, 0xc0ad66

    .line 55
    invoke-interface {p3, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/instantapps/a;->b(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lcom/google/android/gms/instantapps/f;->a(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    const-string v0, "Package name %s does not match UID %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0
.end method

.method public static a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/ac;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    if-eqz p0, :cond_0

    .line 270
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 289
    :goto_0
    return-object v0

    .line 271
    :cond_0
    if-eqz p1, :cond_4

    .line 273
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 274
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 281
    const-string v0, "Unexpected PurchasePermissionResponse: %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 275
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 276
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->e:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 277
    :sswitch_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->h:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 278
    :sswitch_3
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 279
    :sswitch_4
    const-string v0, "Unexpected INSTALL_OK response."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 282
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    if-ne v0, v2, :cond_3

    .line 283
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->h:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 284
    :cond_3
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 285
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->c:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 288
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->b:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/android/finsky/utils/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 9
    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    const-wide/32 v0, 0xc053a3

    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x451

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 341
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    const-wide/32 v2, 0xc11001

    invoke-interface {p2, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    const-wide/32 v2, 0xc0ad66

    :try_start_0
    invoke-interface {p2, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 346
    if-nez v1, :cond_0

    .line 348
    invoke-static {p0}, Lcom/google/android/gms/instantapps/a;->b(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v1

    .line 350
    invoke-interface {v1, p1}, Lcom/google/android/gms/instantapps/f;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 354
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    const-string v1, "Cannot find package: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :catch_1
    move-exception v1

    const-string v2, "Cannot find package: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/e;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 16

    .prologue
    .line 70
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v0 .. v15}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ev;ZZLcom/google/android/finsky/bf/e;Ljava/lang/Integer;ZILjava/lang/String;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ev;ZZLcom/google/android/finsky/bf/e;Ljava/lang/Integer;ZILjava/lang/String;)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 10

    .prologue
    .line 71
    .line 72
    if-eqz p15, :cond_10

    const-wide/32 v2, 0xc0eb16

    .line 73
    move-object/from16 v0, p11

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 74
    move-object/from16 v0, p11

    invoke-static {p1, p3, v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 76
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v5

    .line 77
    move-object/from16 v0, p11

    invoke-static {p1, p3, v0}, Lcom/google/android/finsky/billing/iab/ab;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    const/4 v2, 0x3

    move/from16 v0, p14

    if-eq v0, v2, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 176
    :goto_1
    return-object v2

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/billing/common/o;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/billing/common/o;->a(I)Lcom/google/android/finsky/billing/common/o;

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    .line 87
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 88
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p6

    move-object/from16 v1, p15

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 89
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 90
    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p15

    invoke-static {p5, v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const-wide/32 v8, 0xc0a7fc

    move-object/from16 v0, p11

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/ab;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v3, p3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/billing/common/o;->c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    .line 97
    iget-boolean v4, v3, Lcom/google/android/finsky/cw/b;->n:Z

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/billing/common/o;->a(Z)Lcom/google/android/finsky/billing/common/o;

    .line 98
    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/billing/common/o;->b(Z)Lcom/google/android/finsky/billing/common/o;

    .line 99
    :cond_4
    if-eqz p12, :cond_5

    const-wide/32 v8, 0xc0ad66

    .line 100
    move-object/from16 v0, p11

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v3

    .line 108
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 109
    iget-object v4, v5, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 110
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 111
    iput-boolean v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    if-eqz p10, :cond_6

    .line 114
    const/16 v3, 0xe

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    const-string v7, "inapp"

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 119
    if-eqz p13, :cond_9

    .line 120
    const/16 v4, 0xb

    .line 124
    :cond_7
    :goto_4
    new-instance v7, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v7}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    .line 125
    const/4 v8, 0x3

    iput v8, v7, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 126
    iput v4, v7, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 127
    iput-object v6, v7, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 130
    iput-object v7, v5, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 134
    iput-object v6, v5, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 138
    iput v3, v5, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 142
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 143
    iget-object v3, v5, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 144
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 145
    iput p2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    .line 148
    invoke-virtual {v5, p3}, Lcom/google/android/finsky/billing/common/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 151
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 152
    iget-object v4, v3, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 153
    if-nez p7, :cond_c

    .line 154
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 105
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/instantapps/a;->b(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v3

    .line 106
    invoke-interface {v3, p3}, Lcom/google/android/gms/instantapps/f;->b(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    .line 121
    :cond_9
    const/16 v4, 0x42

    goto :goto_4

    .line 122
    :cond_a
    const-string v7, "subs"

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 123
    if-eqz p13, :cond_b

    const/16 v4, 0xf

    goto :goto_4

    :cond_b
    const/16 v4, 0x43

    goto :goto_4

    .line 155
    :cond_c
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 156
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 160
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 161
    if-eqz v2, :cond_e

    .line 162
    iget-object v4, v3, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    .line 166
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 167
    if-eqz p8, :cond_f

    .line 168
    iget-object v2, v3, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 171
    :cond_f
    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/common/o;->b(I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v2

    .line 173
    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 175
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    move-object/from16 p15, p3

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 6

    .prologue
    .line 177
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {p1, v0, p4}, Lcom/google/android/finsky/billing/iab/ab;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v2

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    const-wide/32 v4, 0xc0a7fc

    invoke-interface {p4, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/ab;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/common/o;->c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    .line 187
    iget-boolean v4, v3, Lcom/google/android/finsky/cw/b;->n:Z

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/common/o;->a(Z)Lcom/google/android/finsky/billing/common/o;

    .line 188
    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/o;->b(Z)Lcom/google/android/finsky/billing/common/o;

    .line 189
    :cond_0
    if-eqz v1, :cond_1

    .line 190
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/o;->a(I)Lcom/google/android/finsky/billing/common/o;

    .line 191
    invoke-static {v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/common/o;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    .line 194
    :cond_1
    iput-object p2, v2, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 196
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 198
    iput-object v1, v2, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 201
    const/4 v1, 0x1

    iput v1, v2, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 204
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/common/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    const/4 v1, 0x2

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/o;->b(I)Lcom/google/android/finsky/billing/common/o;

    move-result-object v0

    .line 207
    iput-object p3, v0, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 372
    :cond_0
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/o/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->a:Lcom/google/android/finsky/o/a;

    .line 15
    invoke-virtual {v0, p1, v7}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->b:Lcom/google/android/finsky/cg/c;

    iget-object v3, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v3, v3, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 20
    invoke-interface {v0, p1, v3}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 25
    iget-object v4, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 28
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    const-string v3, "%s: Account determined from installer data - %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v2, v5, v7

    .line 30
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 31
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    :goto_1
    return-object v0

    .line 34
    :cond_1
    const-string v4, "%s: Account determined from library ownership - %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v0, v5, v7

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ab;->d:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    const-string v1, "%s: Account from first account - %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "%s: No account found."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 49
    goto :goto_1
.end method
