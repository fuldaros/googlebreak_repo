.class public final Lcom/google/android/play/dfe/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/volley/a/b;

.field public final d:Lcom/android/volley/a;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/android/volley/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    .line 21
    if-eqz p11, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p11

    if-eq v0, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown auth type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/dfe/api/e;->b:Landroid/content/Context;

    .line 24
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/play/dfe/api/e;->h:Z

    .line 25
    if-eqz p2, :cond_5

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "@android-for-work.gserviceaccount.com"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 27
    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_6

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/play/utils/b/j;->p:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/play/dfe/api/e;->g:I

    .line 36
    :goto_1
    new-instance v3, Lcom/android/volley/a/b;

    invoke-direct {v3, p1, p2, v2}, Lcom/android/volley/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/play/dfe/api/e;->c:Lcom/android/volley/a/b;

    .line 37
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 38
    iget-object v3, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v4, "X-DFE-Device-Id"

    sget-object v2, Lcom/google/android/play/utils/b/j;->n:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v3, "Accept-Language"

    invoke-virtual/range {p7 .. p7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v3, "X-DFE-MCCMNC"

    move-object/from16 v0, p8

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v3, "X-DFE-Client-Id"

    move-object/from16 v0, p9

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v3, "X-DFE-Logging-Id"

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    const-string v3, "User-Agent"

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    invoke-static/range {p5 .. p5}, Lcom/google/android/play/dfe/api/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v5}, Lcom/google/android/play/dfe/api/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v6}, Lcom/google/android/play/dfe/api/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v7}, Lcom/google/android/play/dfe/api/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Android-%s/%s (api=%d,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s)"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p4, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v8, 0x2

    const/4 v12, 0x4

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    const/4 v4, 0x5

    aput-object v5, v11, v4

    const/4 v4, 0x6

    aput-object v6, v11, v4

    const/4 v4, 0x7

    aput-object v7, v11, v4

    .line 58
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/google/android/play/dfe/api/e;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/volley/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    if-nez v3, :cond_8

    .line 64
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "BASE_URI blocked by UrlRules: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 32
    :cond_6
    sget-object v2, Lcom/google/android/play/utils/b/j;->o:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/play/dfe/api/e;->g:I

    goto/16 :goto_1

    .line 64
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "corp.google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 69
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prod.google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 70
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "192.168.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 71
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "127.0.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_a

    .line 72
    :cond_9
    return-void

    .line 75
    :catch_0
    move-exception v2

    const-string v4, "Cannot parse URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_a
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Insecure URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 75
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/a;Landroid/accounts/Account;IZ)Lcom/google/android/play/dfe/api/e;
    .locals 14

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v2, v0

    .line 7
    new-instance v1, Lcom/google/android/play/dfe/api/e;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/google/android/play/utils/b/j;->r:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Ljava/lang/String;

    sget-object v2, Lcom/google/android/play/utils/b/j;->q:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, p1

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Lcom/google/android/play/dfe/api/e;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/android/volley/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t find our own package"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/google/android/play/dfe/api/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/play/dfe/api/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, "%28"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, "%29"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/google/android/play/dfe/api/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/dfe/api/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->c:Lcom/android/volley/a/b;

    iget-object v1, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/volley/a/b;->a(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 5

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->c:Lcom/android/volley/a/b;

    invoke-virtual {v0}, Lcom/android/volley/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    iget v0, p0, Lcom/google/android/play/dfe/api/e;->g:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    invoke-static {}, Lcom/google/android/play/dfe/api/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/play/dfe/api/e;->h:Z

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "x-obscura-nonce"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-object v1

    .line 86
    :pswitch_0
    :try_start_1
    const-string v2, "Authorization"

    const-string v3, "GoogleLogin auth="

    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :pswitch_1
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lcom/google/android/play/dfe/api/e;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "[PlayDfeApiContext headers={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/play/dfe/api/e;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
