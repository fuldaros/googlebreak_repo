.class public final Lcom/google/android/gms/ads/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/i;

.field public b:Lcom/google/android/gms/internal/wk;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/b/c;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/b/a;-><init>(Landroid/content/Context;JZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/b/a;->f:Landroid/content/Context;

    .line 11
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/ads/b/a;->h:J

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/ads/b/a;->g:Z

    .line 14
    return-void

    :cond_0
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/b/a;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/b/b;
    .locals 14

    .prologue
    const-wide/16 v2, -0x1

    .line 99
    new-instance v0, Lcom/google/android/gms/ads/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/b/h;-><init>(Landroid/content/Context;)V

    .line 100
    const-string v1, "gads:ad_id_app_context:enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/h;->a(Ljava/lang/String;)Z

    move-result v4

    .line 101
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/h;->b(Ljava/lang/String;)F

    move-result v10

    .line 102
    const-string v1, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/h;->a(Ljava/lang/String;)Z

    move-result v5

    .line 104
    new-instance v0, Lcom/google/android/gms/ads/b/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/b/a;-><init>(Landroid/content/Context;JZZ)V

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/a;->a(Z)V

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 109
    sub-long v6, v12, v6

    const/4 v9, 0x0

    move v5, v10

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/b/a;->a(Lcom/google/android/gms/ads/b/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->b()V

    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v9

    .line 114
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move v5, v10

    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/b/a;->a(Lcom/google/android/gms/ads/b/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 115
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a;->b()V

    throw v1
.end method

.method private static a(Landroid/content/Context;Z)Lcom/google/android/gms/common/i;
    .locals 3

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 88
    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 89
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/i;

    invoke-direct {v1}, Lcom/google/android/gms/common/i;-><init>()V

    .line 90
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    const/4 v0, 0x1

    .line 93
    invoke-static {p0, v2, v1, v0}, Lcom/google/android/gms/common/a/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    return-object v1

    .line 88
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/gms/common/i;)Lcom/google/android/gms/internal/wk;
    .locals 6

    .prologue
    .line 144
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 147
    iget-boolean v3, p0, Lcom/google/android/gms/common/i;->a:Z

    if-eqz v3, :cond_0

    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/common/i;->a:Z

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/common/i;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2710

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 151
    if-nez v2, :cond_1

    .line 152
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for the service connection"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    move-exception v2

    .line 165
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 155
    :cond_1
    if-nez v2, :cond_2

    .line 156
    const/4 v2, 0x0

    .line 161
    :goto_0
    return-object v2

    .line 157
    :cond_2
    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 158
    instance-of v4, v3, Lcom/google/android/gms/internal/wk;

    if-eqz v4, :cond_3

    .line 159
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/wk;

    move-object v2, v0

    goto :goto_0

    .line 160
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/wl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/wl;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 161
    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/ads/b/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "app_context"

    if-eqz p1, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    if-eqz p0, :cond_1

    .line 124
    const-string v2, "limit_ad_tracking"

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/b;->b:Z

    .line 126
    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    if-eqz p0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    const-string v0, "ad_id_size"

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/ads/b/b;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    if-eqz p6, :cond_3

    .line 134
    const-string v0, "error"

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const-string v0, "experiment_id"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    const-string v0, "tag"

    const-string v2, "AdvertisingIdClient"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "time_spent"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/android/gms/ads/b/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/b/f;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/f;->start()V

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_5
    const-string v0, "0"

    goto :goto_1

    .line 126
    :cond_6
    const-string v0, "0"

    goto :goto_2
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/b/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/b/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/b/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/b/c;

    iget-wide v2, p0, Lcom/google/android/gms/ads/b/a;->h:J

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/ads/b/c;-><init>(Lcom/google/android/gms/ads/b/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    .line 34
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b/b;
    .locals 3

    .prologue
    .line 35
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    if-nez v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/b/a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->e:Lcom/google/android/gms/ads/b/c;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/gms/ads/b/c;->d:Z

    .line 41
    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 43
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/b/a;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->b:Lcom/google/android/gms/internal/wk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/b/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b/a;->b:Lcom/google/android/gms/internal/wk;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/wk;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/b/a;->b:Lcom/google/android/gms/internal/wk;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/wk;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b/b;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/a;->c()V

    .line 61
    return-object v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b/a;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/b/a;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/b/a;->a(Landroid/content/Context;Z)Lcom/google/android/gms/common/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/b/a;->a(Lcom/google/android/gms/common/i;)Lcom/google/android/gms/internal/wk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->b:Lcom/google/android/gms/internal/wk;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/ads/b/a;->c()V

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/a;->c:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->b:Lcom/google/android/gms/internal/wk;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a;->a:Lcom/google/android/gms/common/i;

    .line 75
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b/a;->b()V

    .line 77
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 78
    return-void
.end method
