.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;
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
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    .line 5
    if-gez v0, :cond_1

    .line 6
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->a:Z

    .line 9
    return-void

    .line 10
    :cond_2
    :goto_0
    if-lez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->a:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->b:Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->a:[B

    invoke-virtual {v2, v3, v6, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->c:Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_1
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
