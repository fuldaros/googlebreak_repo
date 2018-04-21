.class public final Lcom/google/android/finsky/setup/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/content/res/Resources;

.field public final g:Landroid/app/NotificationManager;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "market_client_id"

    .line 126
    sget-object v1, Lcom/google/android/d/e;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/android/d/e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/finsky/setup/c/a;->a:Landroid/net/Uri;

    .line 128
    const-string v0, "content://telephony/siminfo"

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/c/a;->b:Landroid/net/Uri;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a;->g:Landroid/app/NotificationManager;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a;->e:Landroid/telephony/TelephonyManager;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a;->f:Landroid/content/res/Resources;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a;->h:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/a;->i:Ljava/util/Timer;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/finsky/setup/c/a;->c()Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/google/android/finsky/ag/c;->bK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method private final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/finsky/setup/c/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/c/b;-><init>(Lcom/google/android/finsky/setup/c/a;Landroid/net/Uri;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a;->i:Ljava/util/Timer;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/finsky/ag/c;->bK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 86
    :try_start_0
    const-string v0, "https://play.google.com/store/apps/collection/partnerchannel_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/finsky/ag/d;->kG:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    const-string v4, "HEAD"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 94
    const-string v4, "Partner channel query returned status-Code: %d {URL:%s}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v0, "URL failed to resolve."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "HTTP URL Connection failed: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 101
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    sget-object v0, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "Unregistered content observer {URI=%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 116
    sget-object v3, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    new-instance v3, Lcom/google/android/finsky/setup/c/d;

    iget-object v4, p0, Lcom/google/android/finsky/setup/c/a;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/setup/c/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 118
    iget-object v4, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    sget-object v4, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0, v2}, Lcom/google/android/finsky/setup/c/a;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    .line 11
    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/setup/c/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 12
    const-string v0, "No SIM card is available in the device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/android/finsky/setup/c/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v3}, Lcom/google/android/finsky/setup/c/a;->a(Ljava/lang/String;)V

    .line 23
    const-string v0, "Initial SIM does not receive notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 24
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/setup/c/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "Notification has already been shown to this SIM card"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/setup/c/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const-string v0, "Network operator name failed to resolve."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    .line 37
    goto :goto_1

    .line 33
    :cond_5
    const-string v0, "Network Operator: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_6
    sget-object v0, Lcom/google/android/finsky/ag/d;->kK:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    const-string v0, "Carrier is not whitelisted"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 46
    :goto_3
    if-nez v0, :cond_8

    move v0, v2

    .line 47
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 45
    goto :goto_3

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 50
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x8000000

    .line 51
    invoke-static {v0, v1, v6, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 52
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v4

    .line 53
    new-instance v6, Landroid/support/v4/app/ck;

    iget-object v7, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/google/android/finsky/setup/c/a;->d:Landroid/content/Context;

    .line 54
    invoke-static {v7, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    .line 55
    iput v4, v6, Landroid/support/v4/app/ck;->C:I

    .line 58
    iput-boolean v2, v6, Landroid/support/v4/app/ck;->x:Z

    .line 60
    const-string v4, "sys"

    .line 62
    iput-object v4, v6, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 64
    const v4, 0x7f08016a

    .line 65
    invoke-virtual {v6, v4}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/finsky/setup/c/a;->f:Landroid/content/res/Resources;

    const v7, 0x7f1300d7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/finsky/setup/c/a;->f:Landroid/content/res/Resources;

    const v7, 0x7f1300d6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 69
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 74
    iput-object v0, v1, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 76
    invoke-virtual {v1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 78
    invoke-static {v3}, Lcom/google/android/finsky/setup/c/a;->a(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a;->g:Landroid/app/NotificationManager;

    const v3, 0xfdff

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v2

    .line 80
    goto/16 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/finsky/setup/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/c/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    monitor-exit p0

    return-void
.end method
