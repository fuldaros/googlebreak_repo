.class final Lorg/chromium/net/impl/bh;
.super Lorg/chromium/net/ay;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/net/HttpURLConnection;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/nio/channels/WritableByteChannel;

.field public g:Ljava/io/OutputStream;

.field public final h:Lorg/chromium/net/impl/cg;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public final synthetic l:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/cg;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Lorg/chromium/net/ay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bq;->d:Lorg/chromium/net/impl/bq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/bh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/bh;->k:J

    .line 5
    new-instance v0, Lorg/chromium/net/impl/bi;

    invoke-direct {v0, p0, p2}, Lorg/chromium/net/impl/bi;-><init>(Lorg/chromium/net/impl/bh;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bh;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lorg/chromium/net/impl/bh;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    .line 8
    iput-object p5, p0, Lorg/chromium/net/impl/bh;->h:Lorg/chromium/net/impl/cg;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bq;->b:Lorg/chromium/net/impl/bq;

    sget-object v2, Lorg/chromium/net/impl/bq;->c:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/bh;->b()V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 22
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/ag;->a(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method final a(Lorg/chromium/net/impl/be;)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 29
    invoke-virtual {v1, p1}, Lorg/chromium/net/impl/ag;->b(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bq;->a:Lorg/chromium/net/impl/bq;

    sget-object v2, Lorg/chromium/net/impl/bq;->c:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    new-instance v2, Lorg/chromium/net/impl/bj;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/bj;-><init>(Lorg/chromium/net/impl/bh;Z)V

    .line 14
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    new-instance v2, Lorg/chromium/net/impl/bl;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/bl;-><init>(Lorg/chromium/net/impl/bh;)V

    .line 25
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->f:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/bh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 38
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/impl/bh;->c()V

    .line 40
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 42
    const/16 v1, 0xd

    iput v1, v0, Lorg/chromium/net/impl/ag;->m:I

    .line 43
    iget-object v1, v0, Lorg/chromium/net/impl/ag;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/aq;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/aq;-><init>(Lorg/chromium/net/impl/ag;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
