.class public final Lcom/google/android/wallet/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/support/v4/g/i;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/android/volley/a/q;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Integer;

.field public static i:J

.field public static j:Lh/a/a/d;

.field public static k:J

.field public static l:Ljava/lang/Boolean;

.field public static m:J

.field public static n:Ljava/lang/Boolean;

.field public static o:J

.field public static p:Lcom/google/android/wallet/common/util/p;

.field public static q:J

.field public static r:Ljava/lang/Boolean;

.field public static s:J

.field public static t:[Lcom/google/c/a/a/a/a/b/a;

.field public static u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 732
    const-string v0, "[^\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->a:Ljava/util/regex/Pattern;

    .line 733
    new-instance v0, Landroid/support/v4/g/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    .line 734
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "apn"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/wallet/common/util/l;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(D)J
    .locals 4

    .prologue
    .line 730
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/16 v0, 0x0

    .line 695
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-wide v0

    .line 697
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 698
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 712
    :sswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 713
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 719
    :pswitch_0
    const-wide v0, 0x405c800000000000L    # 114.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 701
    :sswitch_1
    if-eqz p1, :cond_0

    .line 703
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 707
    if-eqz v2, :cond_0

    .line 709
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 710
    :sswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 711
    :sswitch_3
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 714
    :pswitch_1
    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 715
    :pswitch_2
    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 716
    :pswitch_3
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 717
    :pswitch_4
    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 718
    :pswitch_5
    const-wide v0, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 720
    :pswitch_6
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 721
    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 722
    :pswitch_8
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 723
    :pswitch_9
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 724
    :pswitch_a
    invoke-static {v4, v5}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 725
    :pswitch_b
    invoke-static {v4, v5}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 726
    :pswitch_c
    invoke-static {v4, v5}, Lcom/google/android/wallet/common/util/l;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 706
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 700
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    new-array v0, v5, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicFdlAppCode:I

    aput v1, v0, v4

    .line 688
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://%1$s.app.goo.gl/?link=http%%3A%%2F%%2Funused.google.com&apn=%2$s&al=google-orchestration%%3A%%2F%%2Freturn"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 693
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/a/q;
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lcom/google/android/wallet/a/e;->c:Lcom/google/android/d/i;

    .line 531
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/l;->c(Landroid/content/Context;I)Lcom/android/volley/a/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Lcom/google/android/wallet/common/util/o;
    .locals 6

    .prologue
    .line 231
    sget-object v0, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/o;

    .line 232
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/wallet/common/util/o;->a:J

    sub-long v2, p2, v2

    sget-object v1, Lcom/google/android/wallet/a/a;->t:Lcom/google/android/d/i;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    const/4 v1, 0x0

    .line 237
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    new-instance v1, Lcom/google/android/wallet/common/util/o;

    invoke-direct {v1, p2, p3, v2}, Lcom/google/android/wallet/common/util/o;-><init>(JLandroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    sget-object v0, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Lcom/google/android/wallet/common/util/p;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 341
    sget-object v2, Lcom/google/android/wallet/common/util/l;->p:Lcom/google/android/wallet/common/util/p;

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/google/android/wallet/common/util/l;->q:J

    sub-long v4, p1, v2

    sget-object v2, Lcom/google/android/wallet/a/a;->u:Lcom/google/android/d/i;

    .line 342
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 344
    :cond_0
    const/4 v12, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 356
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v3, :cond_14

    sget-object v2, Lcom/google/android/wallet/a/a;->y:Lcom/google/android/d/i;

    .line 359
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x16

    if-lt v2, v15, :cond_13

    .line 362
    const-string v2, "telephony_subscription_service"

    .line 363
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 364
    :goto_0
    if-eqz v2, :cond_12

    .line 365
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v2

    .line 366
    :goto_1
    const-string v2, "phone"

    .line 367
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 368
    if-eqz v2, :cond_11

    .line 369
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v12

    .line 370
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 371
    :goto_3
    sget-object v4, Lcom/google/android/wallet/a/a;->d:Lcom/google/android/d/i;

    .line 372
    invoke-virtual {v4}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 375
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/google/android/wallet/common/util/n;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/google/android/wallet/common/util/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v6, v4

    .line 379
    :goto_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    .line 380
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 381
    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_5
    move-object v7, v4

    .line 384
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v4, v8, :cond_1

    .line 385
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v9, v4

    .line 386
    :cond_1
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 387
    :goto_8
    sget-object v4, Lcom/google/android/wallet/a/a;->y:Lcom/google/android/d/i;

    .line 388
    invoke-virtual {v4}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 390
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x15

    move/from16 v0, v17

    if-lt v4, v0, :cond_10

    .line 391
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v4, v12

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    .line 392
    :goto_9
    if-eqz v3, :cond_f

    sget-object v12, Lcom/google/android/wallet/a/a;->y:Lcom/google/android/d/i;

    .line 393
    invoke-virtual {v12}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v12

    .line 394
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 395
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x16

    move/from16 v0, v16

    if-ge v12, v0, :cond_9

    .line 396
    invoke-static/range {p0 .. p0}, Lcom/google/android/wallet/common/util/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 415
    :goto_a
    new-instance v2, Lcom/google/android/wallet/common/util/p;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/wallet/common/util/p;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v2, Lcom/google/android/wallet/common/util/l;->p:Lcom/google/android/wallet/common/util/p;

    .line 416
    sput-wide p1, Lcom/google/android/wallet/common/util/l;->q:J

    .line 417
    :cond_2
    sget-object v2, Lcom/google/android/wallet/common/util/l;->p:Lcom/google/android/wallet/common/util/p;

    return-object v2

    .line 369
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 370
    :cond_4
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_3

    .line 378
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    .line 381
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 385
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    .line 386
    :cond_8
    const/4 v4, 0x0

    move-object v8, v4

    goto :goto_8

    .line 397
    :cond_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x18

    move/from16 v0, v16

    if-lt v12, v0, :cond_a

    .line 398
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v2

    .line 414
    :goto_b
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    .line 400
    :cond_a
    if-eqz v2, :cond_b

    if-nez v15, :cond_c

    .line 401
    :cond_b
    const/4 v2, -0x1

    goto :goto_b

    .line 402
    :cond_c
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v16

    .line 404
    invoke-virtual {v15}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v15

    .line 405
    if-eqz v15, :cond_e

    .line 406
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    .line 407
    const/4 v2, 0x0

    move v12, v2

    :goto_c
    move/from16 v0, v17

    if-ge v12, v0, :cond_e

    .line 408
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 409
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 410
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    goto :goto_b

    .line 411
    :cond_d
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_c

    .line 412
    :cond_e
    const/4 v2, -0x1

    goto :goto_b

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_f
    move-object/from16 v12, v16

    goto :goto_a

    :cond_10
    move v4, v12

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_11
    move v4, v12

    move-object/from16 v19, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto/16 :goto_9

    :cond_12
    move-object v15, v2

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto/16 :goto_0

    :cond_14
    move-object v15, v4

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 605
    new-instance v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    .line 606
    iput v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 607
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->c(I)I

    move-result v2

    iput v2, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 608
    if-eqz p0, :cond_4

    .line 610
    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a:Ljava/lang/String;

    .line 612
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 613
    iput-object v2, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 615
    :cond_0
    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:I

    if-eqz v2, :cond_5

    .line 616
    :goto_0
    if-eqz v0, :cond_1

    .line 618
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:I

    .line 619
    iput v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 621
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    .line 622
    iput v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:Ljava/lang/String;

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 627
    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 632
    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    .line 634
    :cond_3
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    .line 635
    iput v0, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->h:I

    .line 636
    :cond_4
    return-object v1

    .line 615
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;
    .locals 2

    .prologue
    .line 637
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    .line 638
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 639
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->d(I)I

    move-result v1

    iput v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 640
    if-eqz p0, :cond_2

    .line 641
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    iget v1, p0, Lcom/google/android/wallet/nfc/a;->b:I

    iput v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 645
    iget v1, p0, Lcom/google/android/wallet/nfc/a;->c:I

    iput v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 648
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/d/a/a;
    .locals 3

    .prologue
    .line 511
    if-nez p0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/d/a/b;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 514
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/d/a/b;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/d/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/c/a/a/a/b/a/a/d/a/b;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/b;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    goto :goto_0

    .line 516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/d/a/c;->a:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/google/c/a/a/a/b/a/a/h/a/c;
    .locals 5

    .prologue
    .line 680
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 681
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 682
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 683
    iget v3, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 686
    :goto_1
    return-object v0

    .line 685
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 686
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move v2, v1

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, v3

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZIILjava/lang/String;[I)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    return-object v0

    :cond_0
    move v4, v1

    .line 37
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II[B)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v8, v7

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZIILjava/lang/String;[I)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;II[BZIILjava/lang/String;[I)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 12

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 42
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;II[BZIILjava/lang/String;[I)Lcom/google/c/a/a/a/b/a/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Lcom/google/android/wallet/common/util/p;J)Lh/a/a/c;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 418
    new-instance v2, Lh/a/a/c;

    invoke-direct {v2}, Lh/a/a/c;-><init>()V

    .line 419
    if-eqz p1, :cond_0

    .line 420
    invoke-static {v2, p1}, Lcom/google/android/wallet/common/util/l;->a(Lh/a/a/c;Landroid/content/pm/PackageInfo;)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    invoke-static {v2, p2}, Lcom/google/android/wallet/common/util/l;->a(Lh/a/a/c;Landroid/content/pm/PackageInfo;)V

    .line 423
    :cond_1
    const/4 v1, 0x0

    .line 424
    sget-object v0, Lcom/google/android/wallet/common/util/l;->j:Lh/a/a/d;

    if-eqz v0, :cond_3

    sget-wide v4, Lcom/google/android/wallet/common/util/l;->k:J

    sub-long v4, p4, v4

    sget-object v0, Lcom/google/android/wallet/a/a;->q:Lcom/google/android/d/i;

    .line 425
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 427
    sget-object v0, Lcom/google/android/wallet/common/util/l;->j:Lh/a/a/d;

    .line 445
    :goto_0
    iput-object v0, v2, Lh/a/a/c;->e:Lh/a/a/d;

    .line 446
    const/4 v1, -0x1

    .line 447
    sget-object v0, Lcom/google/android/wallet/common/util/l;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-wide v4, Lcom/google/android/wallet/common/util/l;->i:J

    sub-long v4, p4, v4

    sget-object v0, Lcom/google/android/wallet/a/a;->r:Lcom/google/android/d/i;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 450
    sget-object v0, Lcom/google/android/wallet/common/util/l;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 460
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 461
    iput v0, v2, Lh/a/a/c;->c:I

    .line 462
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lh/a/a/c;->d:J

    .line 463
    sget-object v0, Lcom/google/android/wallet/common/util/l;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-wide v0, Lcom/google/android/wallet/common/util/l;->m:J

    sub-long v4, p4, v0

    sget-object v0, Lcom/google/android/wallet/a/a;->s:Lcom/google/android/d/i;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 466
    sget-object v0, Lcom/google/android/wallet/common/util/l;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lh/a/a/c;->f:Z

    .line 473
    :goto_2
    sget-object v0, Lcom/google/android/wallet/common/util/l;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-wide v0, Lcom/google/android/wallet/common/util/l;->o:J

    sub-long v4, p4, v0

    sget-object v0, Lcom/google/android/wallet/a/a;->s:Lcom/google/android/d/i;

    .line 474
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_9

    .line 476
    sget-object v0, Lcom/google/android/wallet/common/util/l;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lh/a/a/c;->g:Z

    .line 485
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 486
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lh/a/a/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :goto_4
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lh/a/a/c;->j:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/google/android/wallet/common/util/i;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v2, Lh/a/a/c;->i:[Ljava/lang/String;

    .line 492
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_e

    .line 493
    iget-object v5, v2, Lh/a/a/c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 494
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 428
    :cond_3
    invoke-static {p0}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 429
    :try_start_1
    const-string v0, "location"

    .line 430
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 431
    const-string v3, "network"

    .line 432
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    new-instance v0, Lh/a/a/d;

    invoke-direct {v0}, Lh/a/a/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 435
    :try_start_2
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lh/a/a/d;->b:D

    .line 436
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lh/a/a/d;->c:D

    .line 437
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, v0, Lh/a/a/d;->e:D

    .line 438
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    iput-wide v4, v0, Lh/a/a/d;->a:D

    .line 439
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lh/a/a/d;->d:F

    .line 440
    sput-object v0, Lcom/google/android/wallet/common/util/l;->j:Lh/a/a/d;

    .line 441
    sput-wide p4, Lcom/google/android/wallet/common/util/l;->k:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    :goto_6
    const-string v3, "PaymentUtils"

    const-string v4, "Exception getting risk info"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 451
    :cond_4
    const/4 v0, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 455
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 456
    if-lez v0, :cond_11

    .line 457
    mul-int/lit8 v1, v3, 0x64

    div-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->h:Ljava/lang/Integer;

    .line 458
    sput-wide p4, Lcom/google/android/wallet/common/util/l;->i:J

    .line 459
    sget-object v0, Lcom/google/android/wallet/common/util/l;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 467
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v1, v3, :cond_7

    .line 469
    const/4 v1, 0x1

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lh/a/a/c;->f:Z

    .line 471
    :goto_8
    iget-boolean v0, v2, Lh/a/a/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->l:Ljava/lang/Boolean;

    .line 472
    sput-wide p4, Lcom/google/android/wallet/common/util/l;->m:J

    goto/16 :goto_2

    .line 469
    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    .line 470
    :cond_7
    const/4 v1, 0x1

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Lh/a/a/c;->f:Z

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 477
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 479
    :cond_a
    const/4 v1, 0x1

    const-string v3, "install_non_market_apps"

    const/4 v4, 0x0

    .line 480
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v2, Lh/a/a/c;->g:Z

    .line 483
    :goto_b
    iget-boolean v0, v2, Lh/a/a/c;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->n:Ljava/lang/Boolean;

    .line 484
    sput-wide p4, Lcom/google/android/wallet/common/util/l;->o:J

    goto/16 :goto_3

    .line 480
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 481
    :cond_c
    const/4 v1, 0x1

    const-string v3, "install_non_market_apps"

    const/4 v4, 0x0

    .line 482
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v2, Lh/a/a/c;->g:Z

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    .line 495
    :cond_e
    iget-object v0, p3, Lcom/google/android/wallet/common/util/p;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 496
    iget-object v0, p3, Lcom/google/android/wallet/common/util/p;->f:Ljava/lang/String;

    iput-object v0, v2, Lh/a/a/c;->k:Ljava/lang/String;

    .line 497
    :cond_f
    iget-object v0, p3, Lcom/google/android/wallet/common/util/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 498
    iget-object v0, p3, Lcom/google/android/wallet/common/util/p;->d:Ljava/lang/String;

    iput-object v0, v2, Lh/a/a/c;->l:Ljava/lang/String;

    .line 499
    :cond_10
    return-object v2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 443
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 549
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 550
    :cond_0
    const/4 v0, 0x0

    .line 560
    :cond_1
    return-object v0

    .line 551
    :cond_2
    array-length v2, p0

    .line 552
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header arrays must have matching names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_3
    new-instance v0, Landroid/support/v4/g/a;

    div-int/lit8 v1, v2, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    .line 555
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 556
    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header names must be non empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_4
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sput-object v2, Lcom/google/android/wallet/common/util/l;->f:Ljava/lang/Boolean;

    .line 2
    sput-object v2, Lcom/google/android/wallet/common/util/l;->g:Ljava/lang/Boolean;

    .line 3
    sput-object v2, Lcom/google/android/wallet/common/util/l;->h:Ljava/lang/Integer;

    .line 4
    sput-object v2, Lcom/google/android/wallet/common/util/l;->j:Lh/a/a/d;

    .line 5
    sput-object v2, Lcom/google/android/wallet/common/util/l;->l:Ljava/lang/Boolean;

    .line 6
    sput-object v2, Lcom/google/android/wallet/common/util/l;->n:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    .line 8
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 9
    sput-object v2, Lcom/google/android/wallet/common/util/l;->p:Lcom/google/android/wallet/common/util/p;

    .line 10
    sput-object v2, Lcom/google/android/wallet/common/util/l;->r:Ljava/lang/Boolean;

    .line 11
    sput-object v2, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    .line 12
    return-void
.end method

.method private static a(Lh/a/a/c;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .prologue
    .line 500
    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    .line 501
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lh/a/a/e;->b:Ljava/lang/String;

    .line 503
    :cond_0
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/a/a/e;->c:Ljava/lang/String;

    .line 504
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, v0, Lh/a/a/e;->e:J

    .line 505
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Lh/a/a/e;->d:J

    .line 506
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 507
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 508
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Lh/a/a/e;->f:Ljava/lang/String;

    .line 509
    :cond_1
    iget-object v1, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    invoke-static {v1, v0}, Lcom/google/android/wallet/common/util/c;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/e;

    iput-object v0, p0, Lh/a/a/c;->a:[Lh/a/a/e;

    .line 510
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 598
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 600
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 601
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 603
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/c/b/a/u;Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)Z
    .locals 2

    .prologue
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/c/b/a/x;Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)Z
    .locals 2

    .prologue
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/google/c/a/a/a/b/a/b/a/af;)Z
    .locals 2

    .prologue
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    const-string v0, "embedded:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    packed-switch p1, :pswitch_data_0

    .line 578
    const-string v0, "PaymentUtils"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected checksum type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 565
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    move v5, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 566
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 567
    if-eqz v4, :cond_1

    .line 568
    mul-int/lit8 v0, v0, 0x2

    .line 569
    const/16 v6, 0x9

    if-le v0, v6, :cond_1

    .line 570
    add-int/lit8 v0, v0, -0x9

    .line 572
    :cond_1
    add-int/2addr v5, v0

    .line 573
    if-nez v4, :cond_2

    move v0, v1

    .line 574
    :goto_2
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 573
    goto :goto_2

    .line 575
    :cond_3
    rem-int/lit8 v0, v5, 0xa

    if-eqz v0, :cond_0

    move v1, v2

    .line 576
    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([B)[B
    .locals 2

    .prologue
    .line 524
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 528
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 529
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageManager;J)[Lcom/google/c/a/a/a/a/b/a;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 244
    sget-object v0, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    sget-wide v2, Lcom/google/android/wallet/common/util/l;->u:J

    sub-long v2, p1, v2

    sget-object v0, Lcom/google/android/wallet/a/a;->w:Lcom/google/android/d/i;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.payments.standard.AUTHENTICATE_V1"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.wallet.carrierbilling.operatorproperties.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 253
    new-instance v5, Ljava/util/HashMap;

    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    new-instance v6, Lcom/google/c/a/a/a/a/b/b;

    invoke-direct {v6}, Lcom/google/c/a/a/a/a/b/b;-><init>()V

    .line 258
    iput v9, v6, Lcom/google/c/a/a/a/a/b/b;->b:I

    .line 259
    iput v9, v6, Lcom/google/c/a/a/a/a/b/b;->c:I

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v7, :cond_2

    .line 262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 263
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 264
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265
    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    new-instance v3, Lcom/google/c/a/a/a/a/b/b;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/b/b;-><init>()V

    .line 273
    const/4 v0, 0x2

    iput v0, v3, Lcom/google/c/a/a/a/a/b/b;->b:I

    .line 274
    iput v9, v3, Lcom/google/c/a/a/a/a/b/b;->c:I

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    .line 276
    :goto_1
    if-ge v2, v6, :cond_4

    .line 277
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 278
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 280
    if-nez v0, :cond_3

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 287
    new-array v0, v0, [Lcom/google/c/a/a/a/a/b/a;

    sput-object v0, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    .line 288
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    sget-object v3, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    new-instance v4, Lcom/google/c/a/a/a/a/b/a;

    invoke-direct {v4}, Lcom/google/c/a/a/a/a/b/a;-><init>()V

    aput-object v4, v3, v1

    .line 290
    sget-object v3, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    aget-object v3, v3, v1

    iput-object v0, v3, Lcom/google/c/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 291
    const/4 v3, 0x0

    .line 292
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 293
    sget-object v4, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    aget-object v4, v4, v1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/c/a/a/a/a/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    sget-object v3, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    aget-object v3, v3, v1

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/c/a/a/a/a/b/b;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/a/a/a/b/b;

    iput-object v0, v3, Lcom/google/c/a/a/a/a/b/a;->d:[Lcom/google/c/a/a/a/a/b/b;

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    sput-wide p1, Lcom/google/android/wallet/common/util/l;->u:J

    .line 302
    :cond_6
    sget-object v0, Lcom/google/android/wallet/common/util/l;->t:[Lcom/google/c/a/a/a/a/b/a;

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 588
    if-nez p1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-object v0

    .line 590
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/j/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    iget-object v3, p1, Lcom/google/j/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 592
    invoke-static {p0, v5}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 593
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(D)J
    .locals 4

    .prologue
    .line 731
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;II[BZIILjava/lang/String;[I)Lcom/google/c/a/a/a/b/a/c/d;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 47
    new-instance v9, Lcom/google/c/a/a/a/a/b/c;

    invoke-direct {v9}, Lcom/google/c/a/a/a/a/b/c;-><init>()V

    .line 48
    move/from16 v0, p2

    iput v0, v9, Lcom/google/c/a/a/a/a/b/c;->G:I

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->e:Ljava/lang/String;

    .line 50
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->f:Ljava/lang/String;

    .line 52
    :cond_0
    sget-object v2, Lcom/google/android/wallet/a/a;->e:Lcom/google/android/d/i;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 56
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/wallet/common/util/m;

    invoke-direct {v4, p0, v2}, Lcom/google/android/wallet/common/util/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->s:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-static {p0, v6, v7}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;J)Lcom/google/android/wallet/common/util/p;

    move-result-object v5

    .line 64
    iget-boolean v2, v5, Lcom/google/android/wallet/common/util/p;->a:Z

    if-eqz v2, :cond_21

    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_1
    iput v2, v9, Lcom/google/c/a/a/a/a/b/c;->a:I

    .line 67
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->c:Ljava/lang/String;

    .line 69
    :try_start_0
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    const-wide/32 v10, 0x186a0

    div-long/2addr v2, v10

    const-wide/32 v10, 0x186a0

    mul-long/2addr v2, v10

    iput-wide v2, v9, Lcom/google/c/a/a/a/a/b/c;->z:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :cond_1
    :goto_2
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->d:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->d:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->e:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->u:Ljava/lang/String;

    .line 77
    :cond_3
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->g:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->v:Ljava/lang/String;

    .line 79
    :cond_4
    sget-object v2, Lcom/google/android/wallet/a/a;->y:Lcom/google/android/d/i;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 83
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->j:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->w:Ljava/lang/String;

    .line 84
    :cond_5
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 85
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->k:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, Lcom/google/c/a/a/a/a/b/c;->x:Z

    .line 87
    :cond_6
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 88
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/google/c/a/a/a/a/b/c;->y:I

    .line 89
    :cond_7
    const-string v2, "android.permission.CAMERA"

    .line 90
    invoke-static {p0, v2}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 92
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    :goto_3
    iput v2, v9, Lcom/google/c/a/a/a/a/b/c;->b:I

    .line 93
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 94
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v9, Lcom/google/c/a/a/a/a/b/c;->g:I

    .line 95
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v9, Lcom/google/c/a/a/a/a/b/c;->h:I

    .line 96
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iput v3, v9, Lcom/google/c/a/a/a/a/b/c;->i:F

    .line 97
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    iput v3, v9, Lcom/google/c/a/a/a/a/b/c;->j:F

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v9, Lcom/google/c/a/a/a/a/b/c;->k:I

    .line 99
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 100
    move/from16 v0, p6

    int-to-long v2, v0

    iput-wide v2, v9, Lcom/google/c/a/a/a/a/b/c;->q:J

    .line 101
    :cond_8
    move/from16 v0, p5

    iput v0, v9, Lcom/google/c/a/a/a/a/b/c;->l:I

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    sget-object v2, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    invoke-virtual {v2, v4}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/common/util/o;

    .line 106
    if-eqz v2, :cond_23

    .line 107
    iget-object v2, v2, Lcom/google/android/wallet/common/util/o;->b:Landroid/content/pm/PackageInfo;

    move-object v3, v2

    .line 113
    :goto_4
    if-eqz v3, :cond_9

    .line 114
    iput-object v4, v9, Lcom/google/c/a/a/a/a/b/c;->m:Ljava/lang/String;

    .line 115
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->n:Ljava/lang/String;

    .line 116
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 117
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->o:Ljava/lang/String;

    .line 118
    :cond_9
    const/4 v4, 0x0

    .line 119
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 120
    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/google/c/a/a/a/a/b/c;->p:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p7

    invoke-static {v8, v0, v6, v7}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Lcom/google/android/wallet/common/util/o;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    iget-object v4, v2, Lcom/google/android/wallet/common/util/o;->b:Landroid/content/pm/PackageInfo;

    .line 126
    :cond_a
    invoke-static {v8, v6, v7}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/pm/PackageManager;J)[Lcom/google/c/a/a/a/a/b/a;

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->F:[Lcom/google/c/a/a/a/a/b/a;

    .line 127
    sget-object v2, Lcom/google/android/wallet/common/util/l;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 128
    const-string v2, "android.software.leanback"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/wallet/common/util/l;->g:Ljava/lang/Boolean;

    .line 129
    :cond_b
    sget-object v2, Lcom/google/android/wallet/common/util/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 130
    iget-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    const/4 v10, 0x1

    .line 131
    invoke-static {v2, v10}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    .line 132
    :cond_c
    sget-object v2, Lcom/google/android/wallet/common/util/l;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 133
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/wallet/common/util/l;->f:Ljava/lang/Boolean;

    .line 134
    :cond_d
    sget-object v2, Lcom/google/android/wallet/common/util/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 135
    iget-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    const/4 v10, 0x3

    .line 136
    invoke-static {v2, v10}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    .line 137
    :cond_e
    const/4 v2, 0x1

    if-ne p1, v2, :cond_25

    .line 138
    iget-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    const/4 v10, 0x4

    .line 139
    invoke-static {v2, v10}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    .line 143
    :cond_f
    :goto_5
    new-instance v2, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ocr.ACTION_CARD_CAPTURE"

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v10, "com.google.android.gms"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    if-eqz p4, :cond_10

    const/high16 v10, 0x10000

    .line 146
    invoke-virtual {v8, v2, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 147
    iget-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    const/4 v8, 0x2

    .line 148
    invoke-static {v2, v8}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    .line 149
    :cond_10
    const-string v2, "connectivity"

    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 151
    const-string v8, "wifi"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 152
    invoke-static {v2, v8}, Lcom/google/android/wallet/common/util/l;->a(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)J

    move-result-wide v10

    .line 153
    iput-wide v10, v9, Lcom/google/c/a/a/a/a/b/c;->A:J

    .line 154
    iput-wide v10, v9, Lcom/google/c/a/a/a/a/b/c;->B:J

    .line 155
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v8, v10, :cond_11

    .line 156
    if-eqz v2, :cond_26

    .line 157
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v9, Lcom/google/c/a/a/a/a/b/c;->C:Z

    .line 158
    :cond_11
    new-instance v8, Lh/a/a/a;

    invoke-direct {v8}, Lh/a/a/a;-><init>()V

    .line 160
    new-instance v10, Lh/a/a/b;

    invoke-direct {v10}, Lh/a/a/b;-><init>()V

    .line 161
    const/4 v2, 0x0

    iput v2, v10, Lh/a/a/b;->a:I

    .line 162
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 163
    iget v2, v5, Lcom/google/android/wallet/common/util/p;->b:I

    packed-switch v2, :pswitch_data_0

    .line 169
    :cond_12
    :goto_7
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 170
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->i:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->e:Ljava/lang/String;

    .line 171
    :cond_13
    sget-object v2, Lcom/google/android/wallet/a/a;->b:Lcom/google/android/d/i;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Lh/a/a/b;->f:J

    .line 174
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 175
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->g:Ljava/lang/String;

    .line 176
    :cond_14
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 177
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->h:Ljava/lang/String;

    .line 178
    :cond_15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 179
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->i:Ljava/lang/String;

    .line 180
    :cond_16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 181
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->j:Ljava/lang/String;

    .line 182
    :cond_17
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 183
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->k:Ljava/lang/String;

    .line 184
    :cond_18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 185
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->l:Ljava/lang/String;

    .line 186
    :cond_19
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 187
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->m:Ljava/lang/String;

    .line 188
    :cond_1a
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 189
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->n:Ljava/lang/String;

    .line 191
    :cond_1b
    iput-object v10, v8, Lh/a/a/a;->a:Lh/a/a/b;

    move-object v2, p0

    .line 193
    invoke-static/range {v2 .. v7}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Lcom/google/android/wallet/common/util/p;J)Lh/a/a/c;

    move-result-object v2

    iput-object v2, v8, Lh/a/a/a;->b:Lh/a/a/c;

    .line 194
    iput-object v8, v9, Lcom/google/c/a/a/a/a/b/c;->D:Lh/a/a/a;

    .line 195
    new-instance v4, Lcom/google/c/a/a/a/b/a/c/d;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/a/c/d;-><init>()V

    .line 196
    if-eqz p3, :cond_1c

    .line 197
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/google/c/a/a/a/b/a/c/d;->b:[B

    .line 199
    :cond_1c
    const/4 v2, -0x1

    iput v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    .line 200
    const/4 v2, 0x0

    iput v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    .line 201
    iput-object v9, v4, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 209
    const/16 v7, 0x2d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 211
    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    .line 214
    const/4 v2, 0x2

    iput v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->e:I

    .line 215
    if-eqz v3, :cond_28

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    :goto_8
    iput-wide v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->f:J

    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->g:Ljava/lang/String;

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->i:Z

    .line 218
    if-eqz p8, :cond_1f

    move-object/from16 v0, p8

    array-length v2, v0

    if-lez v2, :cond_1f

    .line 219
    new-instance v2, Lcom/google/j/a/a/a/a;

    invoke-direct {v2}, Lcom/google/j/a/a/a/a;-><init>()V

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    .line 220
    iget-object v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->h:Lcom/google/j/a/a/a/a;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/j/a/a/a/a;->a:[I

    .line 222
    :cond_1f
    iget v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->a:I

    if-nez v2, :cond_29

    .line 223
    iget-object v2, v4, Lcom/google/c/a/a/a/b/a/c/d;->c:Lcom/google/c/a/a/a/a/b/c;

    .line 226
    :goto_9
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 227
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v3, v5

    .line 229
    :goto_a
    iput-object v3, v2, Lcom/google/c/a/a/a/a/b/c;->E:[I

    .line 230
    return-object v4

    .line 59
    :cond_20
    sget-object v2, Lcom/google/android/wallet/a/a;->c:Lcom/google/android/d/i;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_21
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 92
    :cond_22
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 108
    :cond_23
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v8, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 109
    if-eqz v2, :cond_24

    .line 110
    :try_start_2
    sget-object v3, Lcom/google/android/wallet/common/util/l;->b:Landroid/support/v4/g/i;

    new-instance v10, Lcom/google/android/wallet/common/util/o;

    invoke-direct {v10, v6, v7, v2}, Lcom/google/android/wallet/common/util/o;-><init>(JLandroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v4, v10}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_24
    move-object v3, v2

    .line 111
    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_b
    move-object v3, v2

    goto/16 :goto_4

    .line 140
    :cond_25
    const/4 v2, 0x2

    if-ne p1, v2, :cond_f

    .line 141
    iget-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    const/4 v10, 0x5

    .line 142
    invoke-static {v2, v10}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/c/a/a/a/a/b/c;->r:[I

    goto/16 :goto_5

    .line 157
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 164
    :pswitch_0
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x8

    if-gt v2, v11, :cond_27

    .line 165
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->h:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 166
    :cond_27
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->h:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 168
    :pswitch_1
    iget-object v2, v5, Lcom/google/android/wallet/common/util/p;->h:Ljava/lang/String;

    iput-object v2, v10, Lh/a/a/b;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 215
    :cond_28
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 224
    :cond_29
    const/4 v2, 0x0

    goto :goto_9

    .line 228
    :cond_2a
    sget-object v3, Lcom/google/protobuf/nano/k;->e:[I

    goto :goto_a

    :catch_1
    move-exception v3

    goto :goto_b

    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 322
    .line 323
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "preferapn/subId/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 328
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/wallet/common/util/l;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 329
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v6

    .line 330
    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_1
    :goto_1
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 335
    :goto_2
    :try_start_2
    const-string v3, "PaymentUtils"

    const-string v4, "Could not query TelephonyProvider"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    if-eqz v2, :cond_1

    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 334
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 580
    sget-object v0, Lcom/google/android/wallet/common/util/l;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 581
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 583
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->e:Ljava/lang/Boolean;

    .line 587
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/wallet/common/util/l;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 584
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 585
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 586
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/l;->e:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;I)Lcom/android/volley/a/q;
    .locals 4

    .prologue
    .line 533
    const-class v1, Lcom/google/android/wallet/common/util/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/util/l;->d:Lcom/android/volley/a/q;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/android/volley/a/q;

    .line 535
    invoke-static {p0}, Lcom/google/android/wallet/common/c/a;->b(Landroid/content/Context;)Lcom/android/volley/r;

    move-result-object v2

    new-instance v3, Lcom/google/android/wallet/common/util/d;

    invoke-direct {v3, p0, p1}, Lcom/google/android/wallet/common/util/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, v3}, Lcom/android/volley/a/q;-><init>(Lcom/android/volley/r;Lcom/android/volley/a/v;)V

    sput-object v0, Lcom/google/android/wallet/common/util/l;->d:Lcom/android/volley/a/q;

    .line 536
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/l;->d:Lcom/android/volley/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    .line 650
    sget-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 651
    const-string v0, "uimode"

    .line 652
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 653
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    .line 654
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 655
    if-nez v0, :cond_2

    move v3, v1

    .line 657
    :goto_1
    sget-object v0, Lcom/google/android/wallet/common/util/l;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/wallet/common/util/l;->s:J

    sub-long/2addr v4, v6

    sget-object v0, Lcom/google/android/wallet/a/a;->x:Lcom/google/android/d/i;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 661
    sget-object v0, Lcom/google/android/wallet/common/util/l;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 673
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 674
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 679
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 653
    goto :goto_0

    :cond_2
    move v3, v2

    .line 655
    goto :goto_1

    .line 662
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 663
    new-instance v4, Lcom/google/android/wallet/common/util/q;

    .line 664
    invoke-direct {v4}, Lcom/google/android/wallet/common/util/q;-><init>()V

    .line 666
    const-string v5, "com.android.chrome"

    .line 667
    invoke-static {v0, v5, v4}, Landroid/support/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/c/k;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 668
    sput-object v5, Lcom/google/android/wallet/common/util/l;->r:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 669
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 670
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/wallet/common/util/l;->s:J

    .line 671
    sget-object v0, Lcom/google/android/wallet/common/util/l;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 675
    :cond_5
    if-eqz v3, :cond_6

    .line 676
    new-array v0, v1, [I

    aput v8, v0, v2

    goto :goto_3

    .line 677
    :cond_6
    if-eqz v0, :cond_7

    .line 678
    new-array v0, v1, [I

    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_3

    .line 679
    :cond_7
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    goto :goto_3

    .line 674
    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 303
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 306
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "preferapn"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 309
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/wallet/common/util/l;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v6

    .line 311
    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_0
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 313
    :cond_1
    if-eqz v2, :cond_2

    .line 314
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_2
    :goto_2
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 316
    :goto_3
    :try_start_2
    const-string v2, "PaymentUtils"

    const-string v3, "Could not query TelephonyProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    if-eqz v6, :cond_2

    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 319
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    .line 320
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 319
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 315
    :catch_1
    move-exception v1

    move-object v6, v2

    goto :goto_3
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 537
    if-nez p0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 541
    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 543
    if-nez p0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 547
    const/16 v3, 0x33

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a([B)[B

    move-result-object v0

    .line 523
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
