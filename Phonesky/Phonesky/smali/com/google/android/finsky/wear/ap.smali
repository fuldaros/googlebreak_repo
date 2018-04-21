.class public final Lcom/google/android/finsky/wear/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cw/a;


# static fields
.field public static final a:Lcom/google/android/finsky/cw/b;


# instance fields
.field public final b:Lcom/google/android/finsky/wear/cr;

.field public final c:Lcom/google/android/gms/common/api/p;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 100
    new-instance v0, Lcom/google/android/finsky/cw/b;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v8

    move v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/cw/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIII)V

    sput-object v0, Lcom/google/android/finsky/wear/ap;->a:Lcom/google/android/finsky/cw/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/cr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/ap;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/wear/ap;->c:Lcom/google/android/gms/common/api/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/wear/ap;->b:Lcom/google/android/finsky/wear/cr;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ap;->g:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/g;)Lcom/google/android/finsky/cw/b;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/wear/dh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v11

    .line 67
    const-string v0, "signatures"

    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 71
    array-length v6, v2

    move v4, v9

    :goto_0
    if-ge v4, v6, :cond_1

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    const-string v7, "signature"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/wearable/j;->i(Ljava/lang/String;)[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    .line 74
    invoke-static {v0}, Lcom/google/android/finsky/utils/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 75
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 78
    :cond_1
    const-string v0, "applicationFlags"

    .line 79
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v0

    .line 81
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    move v4, v10

    .line 82
    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v5, v10

    .line 83
    :goto_2
    const-string v0, "applicationEnabledSetting"

    .line 84
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v6

    .line 86
    if-nez v6, :cond_6

    move v0, v9

    :cond_2
    move v6, v9

    move v7, v0

    .line 91
    :goto_3
    const-string v0, "versionCode"

    .line 92
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v8

    .line 94
    const-string v0, "derivedApkId"

    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "derivedApkId"

    .line 96
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v9

    .line 99
    :cond_3
    new-instance v0, Lcom/google/android/finsky/cw/b;

    move v11, v10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/cw/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIII)V

    return-object v0

    :cond_4
    move v4, v9

    .line 81
    goto :goto_1

    :cond_5
    move v5, v9

    .line 82
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-ne v6, v0, :cond_9

    :cond_7
    move v0, v10

    .line 90
    :goto_4
    if-nez v0, :cond_8

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    :cond_8
    move v6, v10

    move v7, v0

    goto :goto_3

    :cond_9
    move v0, v9

    .line 89
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/wear/ap;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 46
    sget-object v2, Lcom/google/android/finsky/wear/ap;->a:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/cw/b;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 48
    const-string v0, "WearPackageStateRepository.blockingLoad"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 50
    new-instance v1, Lcom/google/android/finsky/wear/ar;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/wear/ar;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/wear/ap;->a(Ljava/lang/Runnable;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    const-string v1, "Unexpected interruption"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/gms/wearable/i;)V
    .locals 5

    .prologue
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-string v1, "Error %d getting data items. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 27
    aput-object v0, v2, v3

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/package_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/wear/ap;->a(Lcom/google/android/gms/wearable/g;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/ap;->f:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ap;->h:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->c:Lcom/google/android/gms/common/api/p;

    .line 16
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/finsky/wear/aq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/aq;-><init>(Lcom/google/android/finsky/wear/ap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ap;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "wear://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/package_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/wear/ap;->c:Lcom/google/android/gms/common/api/p;

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/wear/de;->c(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/finsky/wear/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/wear/as;-><init>(Lcom/google/android/finsky/wear/ap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, "Calling getVersionName on wearable package"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/ap;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    goto :goto_0
.end method
