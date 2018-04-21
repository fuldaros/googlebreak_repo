.class public final Lcom/google/android/finsky/br/a;
.super Lcom/google/android/play/image/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/br/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/play/image/q;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)Lcom/google/android/play/image/s;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/br/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/br/b;-><init>([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/finsky/br/c;Lcom/google/android/play/image/bz;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/image/q;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 19
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OutOfMemoryError caught in decoding. Downgrade the maximum pool size from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/s;)V
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/finsky/br/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not allowed in this queue."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/s;)V

    .line 8
    return-void
.end method
