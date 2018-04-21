.class final Lorg/chromium/net/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lorg/chromium/net/impl/bh;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bi;->b:Lorg/chromium/net/impl/bh;

    iput-object p2, p0, Lorg/chromium/net/impl/bi;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/bi;->b:Lorg/chromium/net/impl/bh;

    iget-object v1, v1, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
