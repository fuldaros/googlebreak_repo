.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/ay;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lorg/chromium/net/impl/cg;

.field public final d:Lorg/chromium/net/impl/CronetUrlRequest;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:Lorg/chromium/net/impl/m;

.field public m:Z

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ay;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/j;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/j;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 6
    sget-object v0, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 8
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lorg/chromium/net/impl/cg;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cg;-><init>(Lorg/chromium/net/ax;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/cg;

    .line 10
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 11
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    sget-object v2, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/impl/m;

    if-ne v0, v2, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    .line 79
    monitor-exit v1

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 81
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 84
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    new-instance v0, Lorg/chromium/net/impl/l;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/l;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    sget-object v2, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/impl/m;

    if-ne v0, v2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 94
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/m;->b:Lorg/chromium/net/impl/m;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/m;)V

    .line 61
    sget-object v0, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 62
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 63
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 64
    monitor-exit v1

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 66
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 95
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/m;->b:Lorg/chromium/net/impl/m;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/m;)V

    .line 69
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    sget-object v4, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    if-ne v0, v4, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    sget-object v4, Lorg/chromium/net/impl/m;->c:Lorg/chromium/net/impl/m;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 28
    :goto_0
    sget-object v4, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 29
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 30
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/cg;

    invoke-virtual {v0}, Lorg/chromium/net/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 38
    return-void

    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v3, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v4, "Failure closing data provider"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final a(Lorg/chromium/net/impl/m;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    if-eq v0, p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 39
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/impl/m;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/m;)V

    .line 41
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ByteBuffer limit changed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 47
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    sub-long/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 53
    sget-object v2, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 54
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 55
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 56
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_3
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 23
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 12
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lorg/chromium/net/impl/k;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/k;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
