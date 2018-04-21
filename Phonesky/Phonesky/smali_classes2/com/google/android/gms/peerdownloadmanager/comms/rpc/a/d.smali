.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;
.super Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;->b:Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    .line 4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    move v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->a:Z

    .line 14
    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;->c:Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    goto :goto_0
.end method
