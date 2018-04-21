.class final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;
.super Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;

.field public q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

.field public r:I

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Ljava/lang/String;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->r:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->n:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->p:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->s:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->t:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 9
    .line 10
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    :try_start_1
    const-string v0, "ServerRunnable"

    .line 13
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "ServerRunnable"

    const-string v1, "binding to listen port"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->n:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/f;->a()Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/d;->c()V

    .line 18
    const-string v0, "ServerRunnable"

    .line 19
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "ServerRunnable"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bound to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 24
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->q:Lcom/google/android/gms/peerdownloadmanager/comms/a/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/d;->b()Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->r:I

    .line 27
    const-string v1, "ServerRunnable"

    .line 28
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const-string v1, "ServerRunnable"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connection from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->s:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 40
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v1, "ServerRunnable"

    .line 43
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const-string v1, "ServerRunnable"

    const-string v2, "caught exception while processing server socket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-wide/16 v0, 0x9c4

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 33
    :cond_4
    :try_start_4
    const-string v0, "ServerRunnable"

    .line 34
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "ServerRunnable"

    const-string v1, "server socket was closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 38
    :catch_2
    move-exception v0

    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->t:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->t:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Comms{ACCEPT}: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->r:I

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LISTENER: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accepts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
