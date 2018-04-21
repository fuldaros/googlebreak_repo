.class public abstract Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[B

.field public final b:Ljava/io/DataInputStream;

.field public final c:Ljava/io/DataOutputStream;

.field public final d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->a:[B

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->b:Ljava/io/DataInputStream;

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->c:Ljava/io/DataOutputStream;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "Bridge"

    .line 11
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Bridge"

    const-string v2, "transfer starting"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V

    .line 15
    const-string v0, "Bridge"

    .line 16
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "Bridge"

    const-string v2, "transfer succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V

    .line 27
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    const-string v2, "Bridge"

    .line 23
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const-string v2, "Bridge"

    const-string v3, "transfer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;

    invoke-interface {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V

    throw v0
.end method
