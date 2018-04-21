.class public final Lcom/google/android/finsky/deviceconfig/p;
.super Lcom/google/android/finsky/deviceconfig/d;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lcom/google/android/finsky/deviceconfig/n;

.field public j:Lcom/google/android/finsky/ed/a;

.field public k:Lcom/google/wireless/android/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/d;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deviceconfig/c;->a(Lcom/google/android/finsky/deviceconfig/p;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/content/ComponentName;Landroid/app/admin/DevicePolicyManager;)Lcom/google/wireless/android/finsky/dfe/nano/di;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {p2, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v3

    .line 463
    invoke-virtual {p2, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v4

    .line 464
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 465
    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 469
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 470
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 471
    const-string v5, "SHA1"

    invoke-static {v1, v5}, Lcom/google/android/finsky/deviceconfig/p;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    const-string v6, "SHA256"

    invoke-static {v1, v6}, Lcom/google/android/finsky/deviceconfig/p;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 473
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/di;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/di;-><init>()V

    .line 475
    if-nez v2, :cond_0

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 467
    :catch_0
    move-exception v1

    const-string v2, "Cannot find managing app package."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 498
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    .line 478
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->c:Ljava/lang/String;

    .line 480
    if-eqz v3, :cond_2

    .line 481
    const/4 v0, 0x1

    .line 484
    :cond_1
    :goto_1
    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->f:I

    .line 485
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    .line 486
    if-eqz v5, :cond_4

    .line 488
    if-nez v5, :cond_3

    .line 489
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 482
    :cond_2
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 490
    :cond_3
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    .line 491
    iput-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->d:Ljava/lang/String;

    .line 492
    :cond_4
    if-eqz v6, :cond_6

    .line 494
    if-nez v6, :cond_5

    .line 495
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 496
    :cond_5
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->b:I

    .line 497
    iput-object v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/di;->e:Ljava/lang/String;

    :cond_6
    move-object v0, v1

    .line 498
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 269
    invoke-static {p0, p1}, Lcom/google/android/finsky/deviceconfig/p;->c(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    sget-object v1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 272
    :goto_0
    const-string v2, "preferapn"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 273
    new-array v2, v4, [Ljava/lang/String;

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/finsky/deviceconfig/p;->b(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    .line 275
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 294
    :goto_1
    return-object v3

    .line 271
    :cond_0
    const-string v1, "content://telephony/carriers/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 278
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/finsky/deviceconfig/p;->b(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 279
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 280
    const-string v0, "Requested APN column not present in the result cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 283
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 287
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_2
    const-string v2, "Failed to read APN: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1}, Lcom/google/android/finsky/deviceconfig/p;->c(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Z

    const-string v0, "apn"

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0e442

    .line 297
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final i()Lcom/google/wireless/android/finsky/dfe/g/a/f;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 406
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/g/a/f;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->b:Lcom/google/android/finsky/bf/c;

    .line 408
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc10c33

    .line 409
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 411
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 412
    const/16 v0, 0x2b

    .line 413
    if-gez v1, :cond_0

    .line 414
    const/16 v0, 0x2d

    .line 415
    neg-int v1, v1

    .line 416
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "GMT%s%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    div-int/lit8 v8, v1, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 418
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-nez v0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 423
    :cond_1
    iget v1, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->a:I

    .line 424
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->b:Ljava/lang/String;

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/d;->e()Lcom/google/wireless/android/b/a/a;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->c:Lcom/google/wireless/android/b/a/a;

    .line 429
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    .line 445
    :goto_0
    if-eqz v0, :cond_4

    .line 446
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->d:[Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_a

    .line 450
    if-nez v0, :cond_9

    .line 451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 433
    if-nez v0, :cond_6

    move-object v0, v3

    .line 434
    goto :goto_0

    .line 435
    :cond_6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    .line 436
    if-nez v1, :cond_7

    move-object v0, v3

    .line 437
    goto :goto_0

    .line 439
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 441
    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/deviceconfig/p;->a(Landroid/content/ComponentName;Landroid/app/admin/DevicePolicyManager;)Lcom/google/wireless/android/finsky/dfe/nano/di;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 442
    goto :goto_1

    :cond_8
    move-object v0, v4

    .line 443
    goto :goto_0

    .line 452
    :cond_9
    iget v1, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->a:I

    .line 453
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/g/a/f;->e:Ljava/lang/String;

    .line 454
    :cond_a
    return-object v5
.end method


# virtual methods
.method protected final a(Lcom/google/wireless/android/finsky/dfe/g/a/f;)I
    .locals 1

    .prologue
    .line 403
    invoke-static {p1}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 455
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Long;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->n:Lcom/google/android/finsky/ag/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/finsky/ag/c;->n:Lcom/google/android/finsky/ag/p;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->d()V

    .line 13
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/c;->n:Lcom/google/android/finsky/ag/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/wireless/android/b/a/b;
    .locals 17

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    if-nez v2, :cond_1e

    .line 15
    new-instance v2, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/b/a/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    .line 16
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    .line 17
    const-string v2, "activity"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/ActivityManager;

    move-object v8, v0

    .line 18
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v10

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v10, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v6}, Lcom/google/android/finsky/deviceconfig/p;->b(I)I

    move-result v6

    iput v6, v2, Lcom/google/wireless/android/b/a/b;->b:I

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v10, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v6}, Lcom/google/android/finsky/deviceconfig/p;->a(I)I

    move-result v6

    iput v6, v2, Lcom/google/wireless/android/b/a/b;->c:I

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v10, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v6}, Lcom/google/android/finsky/deviceconfig/p;->c(I)I

    move-result v6

    iput v6, v2, Lcom/google/wireless/android/b/a/b;->d:I

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v10, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v6, v2, Lcom/google/wireless/android/b/a/b;->l:I

    .line 24
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_5

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v6, "display"

    .line 28
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 29
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    .line 44
    :goto_0
    new-instance v12, Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v12, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v6}, Lcom/google/wireless/android/b/a/b;->b(I)Lcom/google/wireless/android/b/a/b;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v6, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/google/wireless/android/b/a/b;->c(I)Lcom/google/wireless/android/b/a/b;

    .line 48
    const-string v2, "window"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 50
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v7, v13, :cond_7

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    :goto_1
    iget v2, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v6

    .line 57
    if-eqz v6, :cond_1f

    .line 58
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    move v6, v3

    move v7, v2

    .line 60
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iput v7, v2, Lcom/google/wireless/android/b/a/b;->i:I

    .line 61
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v2, v10, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_8

    move v2, v3

    :goto_3
    iput-boolean v2, v13, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 62
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v2, v10, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iput-boolean v2, v13, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 63
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v13, v10, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v13}, Lcom/google/android/finsky/deviceconfig/p;->d(I)I

    move-result v13

    .line 65
    iput v13, v2, Lcom/google/wireless/android/b/a/b;->f:I

    .line 66
    iget v13, v2, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v2, Lcom/google/wireless/android/b/a/b;->a:I

    .line 67
    if-eqz v6, :cond_d

    sget-object v2, Lcom/google/android/finsky/ag/d;->hk:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 71
    const/high16 v2, 0x43200000    # 160.0f

    int-to-float v6, v7

    div-float/2addr v2, v6

    .line 72
    iget v6, v12, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 73
    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v7, v2

    .line 74
    const/16 v2, 0x1d6

    if-ge v7, v2, :cond_a

    move v2, v3

    :cond_0
    move v3, v9

    .line 86
    :goto_5
    if-nez v3, :cond_1

    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 91
    :cond_1
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    invoke-static {v2}, Lcom/google/android/finsky/deviceconfig/p;->d(I)I

    move-result v2

    iput v2, v3, Lcom/google/wireless/android/b/a/b;->e:I

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget v3, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/b/a/b;->d(I)Lcom/google/wireless/android/b/a/b;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    .line 94
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->i:Lcom/google/android/finsky/deviceconfig/n;

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/deviceconfig/n;->a:Lcom/google/android/finsky/dz/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/dz/a;->a()Z

    move-result v3

    .line 99
    sget-object v2, Lcom/google/android/finsky/ag/r;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    if-nez v3, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 101
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/b/a/b;->a(Z)Lcom/google/wireless/android/b/a/b;

    .line 149
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 150
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 151
    invoke-virtual {v8, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v4, v5}, Lcom/google/wireless/android/b/a/b;->a(J)Lcom/google/wireless/android/b/a/b;

    .line 153
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/b/a/b;->e(I)Lcom/google/wireless/android/b/a/b;

    .line 155
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    .line 156
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_1a

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    array-length v6, v4

    move v2, v9

    :goto_8
    if-ge v2, v6, :cond_19

    aget-object v7, v4, v2

    .line 161
    iget-object v8, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 162
    new-instance v8, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v8}, Lcom/google/wireless/android/b/a/c;-><init>()V

    .line 163
    iget-object v10, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 164
    if-nez v10, :cond_16

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 31
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 35
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    move-object v2, v6

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 41
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    move-object v2, v6

    .line 43
    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1

    :cond_8
    move v2, v9

    .line 61
    goto/16 :goto_3

    :cond_9
    move v2, v9

    .line 62
    goto/16 :goto_4

    .line 77
    :cond_a
    const/16 v2, 0x3c0

    if-lt v7, v2, :cond_b

    const/16 v2, 0x2d0

    if-lt v6, v2, :cond_b

    .line 78
    const/4 v2, 0x4

    .line 82
    :goto_9
    mul-int/lit8 v4, v7, 0x3

    div-int/lit8 v4, v4, 0x5

    add-int/lit8 v5, v6, -0x1

    if-lt v4, v5, :cond_0

    goto/16 :goto_5

    .line 79
    :cond_b
    const/16 v2, 0x280

    if-lt v7, v2, :cond_c

    const/16 v2, 0x1e0

    if-lt v6, v2, :cond_c

    move v2, v4

    .line 80
    goto :goto_9

    :cond_c
    move v2, v5

    .line 81
    goto :goto_9

    .line 90
    :cond_d
    iget v2, v10, Landroid/content/res/Configuration;->screenLayout:I

    goto/16 :goto_6

    .line 102
    :cond_e
    sget-object v2, Lcom/google/android/finsky/ag/r;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v3, :cond_f

    .line 103
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    const-string v3, "_android_driver_crashed"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_a
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 142
    const-string v2, " "

    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/google/android/finsky/ag/r;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 105
    :cond_f
    sget-object v2, Lcom/google/android/finsky/ag/r;->d:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 106
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    if-nez v2, :cond_10

    .line 109
    const-string v2, "Couldn\'t get EGL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v7

    .line 139
    :goto_b
    sget-object v3, Lcom/google/android/finsky/ag/r;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->c()V

    goto :goto_a

    .line 111
    :cond_10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    .line 112
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 113
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 114
    const/4 v4, 0x1

    new-array v13, v4, [I

    .line 115
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 116
    const-string v2, "Couldn\'t get EGL config count"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v7

    .line 117
    goto :goto_b

    .line 118
    :cond_11
    const/4 v4, 0x0

    aget v4, v13, v4

    new-array v14, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 119
    const/4 v4, 0x0

    aget v4, v13, v4

    invoke-interface {v2, v3, v14, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 120
    const-string v2, "Couldn\'t get EGL configs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v7

    .line 121
    goto :goto_b

    .line 122
    :cond_12
    const/4 v4, 0x5

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 123
    const/4 v4, 0x3

    new-array v15, v4, [I

    fill-array-data v15, :array_1

    .line 124
    const/4 v4, 0x1

    new-array v0, v4, [I

    move-object/from16 v16, v0

    move v10, v9

    .line 125
    :goto_c
    const/4 v4, 0x0

    aget v4, v13, v4

    if-ge v10, v4, :cond_15

    .line 126
    aget-object v4, v14, v10

    const/16 v6, 0x3027

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 127
    const/4 v4, 0x0

    aget v4, v16, v4

    const/16 v6, 0x3050

    if-eq v4, v6, :cond_14

    .line 128
    aget-object v4, v14, v10

    const/16 v6, 0x3033

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 129
    const/4 v4, 0x0

    aget v4, v16, v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    .line 130
    aget-object v4, v14, v10

    const/16 v6, 0x3040

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 131
    const/4 v4, 0x0

    aget v4, v16, v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    .line 132
    aget-object v4, v14, v10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/deviceconfig/n;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    .line 133
    :cond_13
    const/4 v4, 0x0

    aget v4, v16, v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_14

    .line 134
    aget-object v4, v14, v10

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/deviceconfig/n;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    .line 135
    :cond_14
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_c

    .line 136
    :cond_15
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-object v2, v7

    .line 137
    goto/16 :goto_b

    .line 166
    :cond_16
    iget v11, v8, Lcom/google/wireless/android/b/a/c;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lcom/google/wireless/android/b/a/c;->b:I

    .line 167
    iput-object v10, v8, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 168
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v10

    .line 169
    if-eqz v10, :cond_17

    .line 170
    iget v10, v7, Landroid/content/pm/FeatureInfo;->version:I

    if-eqz v10, :cond_17

    .line 171
    iget v7, v7, Landroid/content/pm/FeatureInfo;->version:I

    .line 172
    iget v10, v8, Lcom/google/wireless/android/b/a/c;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/wireless/android/b/a/c;->b:I

    .line 173
    iput v7, v8, Lcom/google/wireless/android/b/a/c;->d:I

    .line 174
    :cond_17
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 176
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 177
    new-array v2, v4, [Lcom/google/wireless/android/b/a/c;

    .line 178
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/b/a/c;

    iput-object v2, v3, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    .line 179
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v3, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    move v2, v9

    .line 180
    :goto_d
    if-ge v2, v4, :cond_1a

    .line 181
    iget-object v5, v3, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    iget-object v6, v3, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v6, v6, v2

    .line 182
    iget-object v6, v6, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 183
    aput-object v6, v5, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 185
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    .line 186
    invoke-static {}, Lcom/google/android/finsky/ed/a;->a()[Ljava/lang/String;

    move-result-object v3

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/deviceconfig/p;->b:Lcom/google/android/finsky/bf/c;

    .line 188
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc106dd

    .line 189
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 190
    iput-object v3, v2, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 199
    :goto_e
    const-string v2, "ro.oem.key1"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/aw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;

    .line 202
    if-nez v2, :cond_1d

    .line 203
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 192
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/deviceconfig/p;->j:Lcom/google/android/finsky/ed/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/ed/a;->b()[Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/deviceconfig/p;->a:Lcom/google/android/finsky/f/g;

    .line 195
    invoke-interface {v3}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v3

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 196
    iget-object v5, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 197
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 198
    :cond_1c
    iput-object v4, v2, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    goto :goto_e

    .line 204
    :cond_1d
    iget v4, v3, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/wireless/android/b/a/b;->a:I

    .line 205
    iput-object v2, v3, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 206
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/deviceconfig/p;->k:Lcom/google/wireless/android/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1f
    move v6, v9

    move v7, v2

    goto/16 :goto_2

    .line 122
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final b(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V
    .locals 3

    .prologue
    .line 395
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    const-string v0, "DfeApi or listener in uploadDynamicConfig can not be null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/p;->i()Lcom/google/wireless/android/finsky/dfe/g/a/f;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/wireless/android/finsky/dfe/g/a/f;)I

    move-result v1

    .line 400
    new-instance v2, Lcom/google/android/finsky/deviceconfig/q;

    invoke-direct {v2, v1, p2}, Lcom/google/android/finsky/deviceconfig/q;-><init>(ILcom/google/android/finsky/deviceconfig/i;)V

    new-instance v1, Lcom/google/android/finsky/deviceconfig/r;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/deviceconfig/r;-><init>(Lcom/google/android/finsky/deviceconfig/i;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/g/a/f;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/b/a/a;
    .locals 14

    .prologue
    const-wide/32 v12, 0x186a0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 207
    iget-object v2, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    .line 208
    const-string v0, "phone"

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 210
    if-nez v0, :cond_0

    move-object v0, v1

    .line 266
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 213
    new-instance v0, Lcom/google/wireless/android/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/a;-><init>()V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    new-instance v1, Lcom/google/wireless/android/b/a/a;

    invoke-direct {v1}, Lcom/google/wireless/android/b/a/a;-><init>()V

    .line 217
    new-instance v3, Lcom/google/wireless/android/b/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/b/a/d;-><init>()V

    .line 218
    iput-object v3, v1, Lcom/google/wireless/android/b/a/a;->a:Lcom/google/wireless/android/b/a/d;

    .line 219
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v5

    if-nez v5, :cond_3

    .line 221
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 222
    const-wide/32 v8, 0x186a0

    div-long/2addr v6, v8

    mul-long/2addr v6, v12

    .line 224
    iget v5, v3, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/b/a/d;->a:I

    .line 225
    iput-wide v6, v3, Lcom/google/wireless/android/b/a/d;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 235
    if-nez v4, :cond_7

    .line 236
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v4

    const-string v4, "SecurityException when reading SPN value, not setting SPN so it will be cleared in the backend"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_4
    :goto_2
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_5

    .line 243
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 246
    if-nez v0, :cond_8

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :catch_1
    move-exception v0

    const-string v0, "SecurityException when reading GID1 value, not setting GID1 so it will be cleared in the backend"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_5
    :goto_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->gB:Lcom/google/android/play/utils/b/a;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->b:Lcom/google/android/finsky/bf/c;

    invoke-static {v2, v0}, Lcom/google/android/finsky/deviceconfig/p;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 259
    if-nez v0, :cond_9

    .line 260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    :catch_2
    move-exception v0

    const-string v0, "SecurityException when reading APN value, not setting APN so it will be cleared in the backend"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    move-object v0, v1

    .line 266
    goto/16 :goto_0

    .line 228
    :catch_3
    move-exception v5

    :try_start_5
    const-string v5, "Cannot convert subscriber id to long: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 231
    :catch_4
    move-exception v4

    const-string v4, "SecurityException when reading IMSI value, not setting IMSI so it will be cleared in the backend"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 237
    :cond_7
    :try_start_6
    iget v5, v3, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/wireless/android/b/a/d;->a:I

    .line 238
    iput-object v4, v3, Lcom/google/wireless/android/b/a/d;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 248
    :cond_8
    :try_start_7
    iget v4, v3, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/wireless/android/b/a/d;->a:I

    .line 249
    iput-object v0, v3, Lcom/google/wireless/android/b/a/d;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 261
    :cond_9
    :try_start_8
    iget v2, v3, Lcom/google/wireless/android/b/a/d;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/wireless/android/b/a/d;->a:I

    .line 262
    iput-object v0, v3, Lcom/google/wireless/android/b/a/d;->e:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4
.end method

.method protected final f()Lcom/google/wireless/android/finsky/dfe/nano/gu;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    new-instance v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/dfe/nano/gu;-><init>()V

    .line 304
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 307
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 311
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v7

    .line 313
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v3

    .line 314
    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    .line 315
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/deviceconfig/p;->a(Landroid/content/ComponentName;Landroid/app/admin/DevicePolicyManager;)Lcom/google/wireless/android/finsky/dfe/nano/di;

    move-result-object v0

    .line 319
    :goto_0
    if-eqz v0, :cond_2

    .line 320
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->b:Lcom/google/wireless/android/finsky/dfe/nano/di;

    .line 321
    :cond_2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 322
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 323
    if-nez v0, :cond_4

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_4
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 326
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->d:Ljava/lang/String;

    .line 327
    :cond_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 328
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 329
    if-nez v0, :cond_6

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 331
    :cond_6
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 332
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->c:Ljava/lang/String;

    .line 333
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 334
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 335
    if-nez v0, :cond_8

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 337
    :cond_8
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 338
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->g:Ljava/lang/String;

    .line 339
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 344
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 346
    if-nez v0, :cond_b

    .line 347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 342
    :cond_a
    const-string v0, "ro.build.version.security_patch"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/aw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 348
    :cond_b
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 349
    iput-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->h:Ljava/lang/String;

    .line 352
    :cond_c
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_USERS"

    iget-object v2, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    const-string v1, "user"

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 357
    if-eqz v0, :cond_f

    .line 358
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserCount()I

    move-result v0

    .line 361
    :goto_2
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 362
    iput v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->f:I

    .line 366
    new-instance v7, Lcom/google/android/finsky/deviceconfig/t;

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/p;->h:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/deviceconfig/t;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v7}, Lcom/google/android/finsky/deviceconfig/t;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 370
    const-string v0, "Phonesky doesn\'t have read phone state permission"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 389
    :cond_d
    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_e

    .line 390
    invoke-virtual {v7}, Lcom/google/android/finsky/deviceconfig/t;->a()J

    move-result-wide v0

    .line 392
    :cond_e
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->a:I

    .line 393
    iput-wide v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/gu;->e:J

    .line 394
    return-object v6

    .line 359
    :cond_f
    const/4 v0, 0x1

    goto :goto_2

    .line 372
    :cond_10
    iget-object v0, v7, Lcom/google/android/finsky/deviceconfig/t;->d:Landroid/content/Context;

    const-string v1, "phone"

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 374
    if-nez v0, :cond_11

    move-wide v0, v4

    .line 375
    goto :goto_3

    .line 376
    :cond_11
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/deviceconfig/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 379
    cmp-long v1, v2, v4

    if-nez v1, :cond_14

    .line 380
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/deviceconfig/t;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    .line 381
    :cond_12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v2}, Lcom/google/android/finsky/deviceconfig/t;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 383
    cmp-long v3, v0, v4

    if-nez v3, :cond_13

    .line 384
    invoke-static {v2}, Lcom/google/android/finsky/deviceconfig/t;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 385
    :cond_13
    cmp-long v3, v0, v4

    if-nez v3, :cond_d

    .line 386
    invoke-static {v2}, Lcom/google/android/finsky/deviceconfig/t;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_14
    move-wide v0, v2

    goto :goto_3
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/p;->i()Lcom/google/wireless/android/finsky/dfe/g/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/wireless/android/finsky/dfe/g/a/f;)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/google/android/finsky/ag/c;->m:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 405
    return-void
.end method
