.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/f/a/bf;

.field public final b:I

.field public final c:Lcom/google/android/gms/peerdownloadmanager/common/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/bf;Lcom/google/android/gms/peerdownloadmanager/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->a:Lcom/google/common/f/a/bf;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->b:I

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->c:Lcom/google/android/gms/peerdownloadmanager/common/c;

    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->a:Lcom/google/common/f/a/bf;

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->b:I

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->c:Lcom/google/android/gms/peerdownloadmanager/common/c;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    int-to-long v4, v1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    :goto_1
    const-string v1, "StreamManager"

    .line 6
    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "StreamManager"

    const-string v4, "Egress did not close normally after ingress closed; safe closing channel"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
