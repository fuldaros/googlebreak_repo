.class final Lcom/google/android/gms/wearable/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/wearable/u;

.field public synthetic c:Lcom/google/android/gms/wearable/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/s;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/u;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/wearable/u;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    .line 6
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/wearable/s;->b:Landroid/content/ComponentName;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/wearable/s;->e:Landroid/content/Intent;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/s;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/wearable/s;->b:Landroid/content/ComponentName;

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unbindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/s;

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/s;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/wearable/v;->a()V

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/v;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "dispatch"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->a(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method
