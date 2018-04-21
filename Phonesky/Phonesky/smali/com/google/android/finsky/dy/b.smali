.class final Lcom/google/android/finsky/dy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cx/j;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageStats;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageStats;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iput-object p2, p0, Lcom/google/android/finsky/dy/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/google/android/finsky/dy/b;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/google/android/finsky/dy/b;->d:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->a:Landroid/content/pm/PackageStats;

    iget-wide v2, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    const-string v0, "Failed to get status for package \'%s\' (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 31
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown error code getting package stats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->d:Lcom/google/android/finsky/f/v;

    .line 33
    const/16 v1, 0x5e1

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    return-void

    .line 17
    :cond_0
    const-string v0, "Failed to get status for package \'%s\' (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 19
    invoke-static {p3, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "Shouldn\'t have tried getting package stats if API wasunavailable"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->d:Lcom/google/android/finsky/f/v;

    .line 23
    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->d:Lcom/google/android/finsky/f/v;

    .line 26
    const/16 v1, 0x5df

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dy/b;->d:Lcom/google/android/finsky/f/v;

    .line 29
    const/16 v1, 0x5e0

    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
