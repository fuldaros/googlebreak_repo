.class final Lcom/google/common/f/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/common/f/a/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/f/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/f/a/ax;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/f/a/ax;->c:Lcom/google/common/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/f/a/ax;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/f/a/ax;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/f/a/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/common/f/a/ay;-><init>(Lcom/google/common/f/a/ax;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Lcom/google/common/f/a/ax;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/common/f/a/ax;->c:Lcom/google/common/f/a/a;

    invoke-virtual {v1, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
