.class final Lcom/google/android/finsky/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/google/android/finsky/dy/a;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/n/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/n/d;->e:Lcom/google/android/finsky/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/n/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/n/d;->b:Lcom/google/android/finsky/dy/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/n/d;->c:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/n/d;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 7
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/n/d;->b:Lcom/google/android/finsky/dy/a;

    iget-object v1, p0, Lcom/google/android/finsky/n/d;->c:Lcom/google/android/finsky/f/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/n/d;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;Ljava/util/List;)Landroid/content/pm/PackageStats;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/n/d;->e:Lcom/google/android/finsky/n/a;

    .line 12
    iget-object v3, v0, Lcom/google/android/finsky/n/a;->a:Ljava/util/Map;

    .line 13
    iget-object v4, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/n/e;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 16
    iget-wide v0, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v2, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v8

    .line 17
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    iget-wide v8, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v8, v10

    .line 19
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v12, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v10, v12

    .line 20
    add-long/2addr v8, v10

    add-long/2addr v0, v8

    .line 22
    :cond_0
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/google/android/finsky/n/e;-><init>(JJ)V

    .line 23
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/android/finsky/n/c;

    iget-object v1, p0, Lcom/google/android/finsky/n/d;->e:Lcom/google/android/finsky/n/a;

    iget-object v3, p0, Lcom/google/android/finsky/n/d;->d:Ljava/lang/String;

    .line 26
    iget-wide v4, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 27
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-wide v4, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v4, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 29
    iget-wide v4, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v4, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 30
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/n/c;-><init>(Lcom/google/android/finsky/n/a;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/n/d;->e:Lcom/google/android/finsky/n/a;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/finsky/n/a;->e:Z

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/n/d;->e:Lcom/google/android/finsky/n/a;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/n/a;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/n/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    return-void

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
