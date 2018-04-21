.class final Lcom/google/android/finsky/splitinstallservice/av;
.super Lcom/google/android/finsky/splitinstallservice/eq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/Semaphore;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/splitinstallservice/eq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/av;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/av;->c:Ljava/util/concurrent/Semaphore;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/av;->d:Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/av;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/av;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0xd2d

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 12
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 13
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-virtual {v1, p1}, Lcom/google/wireless/android/a/a/a/a/cs;->a(I)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->d:Lcom/google/android/finsky/f/v;

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/av;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/av;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "error_code"

    const/16 v1, -0x64

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v2, 0xd2e

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 25
    iget-object v2, v1, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/av;->d:Lcom/google/android/finsky/f/v;

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/av;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    const-string v1, "Completion for package %s failed; error code: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/av;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
