.class public final Lcom/google/android/gms/peerdownloadmanager/common/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    .line 4
    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->e:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    .line 7
    return-void
.end method

.method private final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    move v0, v1

    .line 39
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->b()V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    rsub-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->c:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->close()V

    .line 45
    :cond_1
    return v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->e:Z

    monitor-exit v1

    return v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->e:Z

    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->e:Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->b()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 17
    if-nez p3, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-gez p3, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    if-nez v1, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/i;->b()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->b:Ljava/io/InputStream;

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/i;->d:I

    goto :goto_0
.end method
