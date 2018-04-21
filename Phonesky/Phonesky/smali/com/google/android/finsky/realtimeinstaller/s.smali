.class final Lcom/google/android/finsky/realtimeinstaller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/ay;

.field public final b:Lcom/google/android/finsky/realtimeinstaller/g;

.field public final c:Ljava/util/concurrent/Future;

.field public final d:Lcom/google/android/finsky/realtimeinstaller/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/ay;Lcom/google/android/finsky/realtimeinstaller/g;Ljava/util/concurrent/Future;Lcom/google/android/finsky/realtimeinstaller/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/s;->a:Lcom/google/android/finsky/realtimeinstaller/ay;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/s;->c:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/s;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 7
    :try_start_0
    const-string v0, "getInstallStream"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/s;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/k;->a(Lcom/google/android/finsky/realtimeinstaller/g;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/s;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/bf;

    .line 13
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/bf;->a:Ljava/io/InputStream;

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/bf;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 15
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const v1, 0x8000

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    const/16 v0, 0x653

    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/realtimeinstaller/s;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    const v6, 0x8000

    new-array v6, v6, [B

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 21
    if-lez v7, :cond_1

    .line 22
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 23
    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 24
    iget-object v8, p0, Lcom/google/android/finsky/realtimeinstaller/s;->a:Lcom/google/android/finsky/realtimeinstaller/ay;

    int-to-long v10, v7

    .line 25
    iget-object v9, v8, Lcom/google/android/finsky/realtimeinstaller/ay;->b:Lcom/google/android/finsky/realtimeinstaller/w;

    iget-object v12, v8, Lcom/google/android/finsky/realtimeinstaller/ay;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v10

    iget-wide v12, v8, Lcom/google/android/finsky/realtimeinstaller/ay;->a:J

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/android/finsky/realtimeinstaller/w;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :cond_1
    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 27
    const-string v6, "closeStreams"

    invoke-static {v6}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 39
    const/16 v2, 0x654

    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/realtimeinstaller/s;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 41
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    invoke-virtual {v4}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/finsky/realtimeinstaller/g;->e()[B

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    invoke-virtual {v4}, Lcom/google/android/finsky/realtimeinstaller/g;->e()[B

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    :cond_2
    const/16 v4, 0x668

    invoke-direct {p0, v3, v4}, Lcom/google/android/finsky/realtimeinstaller/s;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 45
    const-string v3, "Validation failed for %s. Expected %d bytes with hash %s but got %d bytes with hash %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/finsky/realtimeinstaller/g;->e()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/realtimeinstaller/s;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 50
    invoke-static {v2}, Lcom/google/android/finsky/realtimeinstaller/s;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 33
    :catchall_2
    move-exception v0

    const-string v1, "closeStreams"

    invoke-static {v1}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 38
    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 53
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<none>"

    goto :goto_0
.end method

.method private final a(Lcom/google/android/instantapps/common/g/a/ah;I)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 59
    new-instance v1, Lcom/google/android/i/a/a/r;

    invoke-direct {v1}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 60
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/realtimeinstaller/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->a:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/s;->b:Lcom/google/android/finsky/realtimeinstaller/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->b:Ljava/lang/Long;

    .line 63
    invoke-static {p2}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/realtimeinstaller/s;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
