.class final Lcom/google/android/finsky/services/p;
.super Lcom/google/android/finsky/services/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/services/h;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/services/p;->a:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v3

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/bt/j;->c()V

    .line 59
    invoke-interface {v3}, Lcom/google/android/finsky/cg/c;->c()V

    .line 60
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->cw()Lcom/google/android/finsky/bm/b;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/services/q;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/services/q;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    .line 64
    const-wide/16 v4, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    const-string v2, "Timed out waiting for GearheadStateMonitor."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aE()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 88
    :goto_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    new-array v3, v7, [Z

    .line 90
    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v1

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/services/s;

    invoke-direct {v5, p0, v3, v2, p1}, Lcom/google/android/finsky/services/s;-><init>(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;Z)V

    new-instance v6, Lcom/google/android/finsky/services/u;

    invoke-direct {v6, v3, v2}, Lcom/google/android/finsky/services/u;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 92
    invoke-interface {v0, v4, v7, v5, v6}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 93
    const-wide/16 v4, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    const/4 v0, 0x0

    aget-boolean v0, v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return v0

    .line 86
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aE()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    new-array v4, v0, [Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 73
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->ca()Lcom/google/android/finsky/dr/a;

    move-result-object v5

    .line 75
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 76
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/services/r;

    invoke-direct {v7, v4, v3}, Lcom/google/android/finsky/services/r;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/gb;Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    .line 78
    const-wide/16 v6, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Package update service called before L."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/services/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/services/p;->a:Landroid/content/Context;

    const-string v5, "device_policy"

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 19
    invoke-virtual {v0, v7}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    invoke-virtual {v0, v7}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v0, v2

    .line 24
    :goto_2
    if-nez v0, :cond_4

    .line 25
    const-string v0, "Package update service called without DO/PO."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 23
    goto :goto_2

    .line 29
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->gW:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    array-length v5, v4

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    .line 37
    :goto_4
    if-nez v0, :cond_7

    .line 38
    const-string v0, "Package update service called for non-whitelisted package: %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 36
    goto :goto_4

    .line 41
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/services/p;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    const-string v0, "unauthenticated"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    invoke-static {}, Lcom/google/android/finsky/services/p;->b()Z

    move-result v2

    .line 47
    if-nez v2, :cond_9

    .line 48
    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-static {p1, v0}, Lcom/google/android/finsky/services/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    const-string v2, "success"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 52
    goto/16 :goto_0
.end method
