.class final Lcom/google/common/f/a/bi;
.super Lcom/google/common/f/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile e:Lcom/google/common/f/a/ar;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/f/a/j;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/f/a/bj;

    invoke-direct {v0, p0, p1}, Lcom/google/common/f/a/bj;-><init>(Lcom/google/common/f/a/bi;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/f/a/bi;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/f/a/bi;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/f/a/bi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/bi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/f/a/bi;

    invoke-direct {v0, p0}, Lcom/google/common/f/a/bi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/common/f/a/j;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/f/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/common/f/a/ar;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    instance-of v2, v0, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/f/a/ar;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    sget-object v0, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/common/f/a/ar;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 21
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/f/a/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/f/a/ar;->run()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/f/a/bi;->e:Lcom/google/common/f/a/ar;

    .line 10
    return-void
.end method
