.class public final Lcom/google/android/finsky/zapp/t;
.super Lcom/google/android/finsky/zapp/j;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Lcom/google/android/finsky/zapp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_PLAY_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/t;->a:Landroid/content/Intent;

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/finsky/zapp/k;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v5, Lcom/google/android/finsky/zapp/utils/b;

    invoke-direct {v5}, Lcom/google/android/finsky/zapp/utils/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/zapp/t;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ZappWearConn"

    const-string v1, "Unable to bind to Wearsky"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 80
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/finsky/zapp/utils/b;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/zapp/a/j;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/zapp/a/i;

    move-result-object v0

    move-object v4, v0

    .line 9
    :goto_1
    if-nez v4, :cond_3

    .line 10
    const-string v0, "ZappWearConn"

    const-string v4, "Unable to connect to Wearsky"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    sget-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 13
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    move-object v0, v3

    .line 20
    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 8
    goto :goto_1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 21
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 22
    :try_start_4
    sget-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, Lcom/google/android/finsky/zapp/a/i;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    :try_start_6
    const-string v0, "ZappWearConn"

    const-string v4, "Failed to start remote module fetch"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :try_start_7
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 41
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    sget-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-nez v0, :cond_7

    :goto_5
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 43
    const/4 v0, 0x0

    :try_start_8
    sput-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 44
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    :try_start_9
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_6
    move-object v0, v3

    .line 50
    goto :goto_0

    :cond_4
    move v0, v2

    .line 22
    goto :goto_4

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_a
    const-string v4, "ZappWearConn"

    const-string v6, "Zapp request failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 27
    :try_start_b
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 28
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    sget-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-nez v0, :cond_6

    :goto_8
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 30
    const/4 v0, 0x0

    :try_start_c
    sput-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    :try_start_d
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :goto_9
    move-object v0, v3

    .line 37
    goto/16 :goto_0

    .line 26
    :cond_5
    :try_start_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    .line 54
    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_a
    :try_start_f
    sget-object v6, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 70
    :catch_1
    move-exception v0

    :goto_b
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 71
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    sget-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-ne v0, v4, :cond_b

    :goto_c
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 73
    const/4 v0, 0x0

    :try_start_11
    sput-object v0, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 74
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    :try_start_12
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    :goto_d
    move-object v0, v3

    .line 80
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 29
    goto :goto_8

    .line 33
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    move v1, v2

    .line 42
    goto/16 :goto_5

    .line 46
    :catchall_3
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 51
    :cond_8
    :try_start_13
    new-instance v4, Lcom/google/android/finsky/zapp/u;

    invoke-direct {v4}, Lcom/google/android/finsky/zapp/u;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    sput-object v4, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 52
    :try_start_15
    sget-object v0, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    iget-object v0, v4, Lcom/google/android/finsky/zapp/u;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v6, 0x3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/k;

    .line 56
    if-nez v0, :cond_9

    .line 57
    const-string v6, "ZappWearConn"

    const-string v7, "Timed out waiting for zapp response"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 59
    :cond_9
    sget-object v3, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    sget-object v3, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-ne v3, v4, :cond_a

    :goto_e
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 61
    const/4 v1, 0x0

    :try_start_16
    sput-object v1, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 62
    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    :try_start_17
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 60
    goto :goto_e

    .line 64
    :catchall_4
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    move v1, v2

    .line 72
    goto :goto_c

    .line 76
    :catchall_5
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 81
    :catchall_6
    move-exception v0

    move-object v4, v3

    :goto_f
    sget-object v3, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    sget-object v3, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;

    if-ne v3, v4, :cond_c

    :goto_10
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 83
    const/4 v1, 0x0

    :try_start_18
    sput-object v1, Lcom/google/android/finsky/zapp/t;->c:Lcom/google/android/finsky/zapp/u;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 84
    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    :try_start_19
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 90
    :goto_11
    throw v0

    :cond_c
    move v1, v2

    .line 82
    goto :goto_10

    .line 86
    :catchall_7
    move-exception v0

    sget-object v1, Lcom/google/android/finsky/zapp/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :catch_7
    move-exception v1

    goto :goto_11

    .line 81
    :catchall_8
    move-exception v0

    goto :goto_f

    .line 70
    :catch_8
    move-exception v0

    move-object v4, v3

    goto/16 :goto_b

    .line 54
    :catchall_9
    move-exception v0

    goto/16 :goto_a
.end method

.method public final bridge synthetic a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/zapp/j;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
