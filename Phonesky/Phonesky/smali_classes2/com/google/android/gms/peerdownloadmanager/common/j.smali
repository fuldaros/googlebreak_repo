.class public final Lcom/google/android/gms/peerdownloadmanager/common/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/OutputStream;

.field public final c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->d:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->d:Z

    if-eqz v0, :cond_0

    .line 27
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->d:Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/common/j;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->d:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/common/j;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .prologue
    .line 14
    if-nez p3, :cond_0

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    if-gez p3, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->d:Z

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-direct {p0, p3}, Lcom/google/android/gms/peerdownloadmanager/common/j;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
