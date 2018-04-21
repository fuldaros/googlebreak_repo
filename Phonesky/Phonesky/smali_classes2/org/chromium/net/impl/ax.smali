.class final Lorg/chromium/net/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/ch;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/ch;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/ch;-><init>(Lorg/chromium/net/bb;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ax;->a:Lorg/chromium/net/impl/ch;

    .line 4
    iget-boolean v0, p1, Lorg/chromium/net/impl/ag;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Lorg/chromium/net/impl/ax;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/ax;->c:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/bf;

    invoke-direct {v0, p3}, Lorg/chromium/net/impl/bf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ax;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lorg/chromium/net/impl/ax;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/chromium/net/impl/az;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/az;-><init>(Lorg/chromium/net/impl/ax;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ax;->a(Lorg/chromium/net/impl/be;)V

    .line 21
    return-void
.end method

.method final a(Lorg/chromium/net/impl/be;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ax;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    .line 13
    new-instance v2, Lorg/chromium/net/impl/aw;

    invoke-direct {v2, v1, p1}, Lorg/chromium/net/impl/aw;-><init>(Lorg/chromium/net/impl/ag;Lorg/chromium/net/impl/be;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    new-instance v2, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method
