.class public abstract Lcom/google/common/f/a/o;
.super Lcom/google/common/f/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lcom/google/common/f/a/at;

.field public f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/at;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/common/f/a/j;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/at;

    iput-object v0, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/common/f/a/at;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/f/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/f/a/q;-><init>(Lcom/google/common/f/a/at;Lcom/google/common/base/m;)V

    .line 7
    invoke-static {p2, v0}, Lcom/google/common/f/a/aw;->a(Ljava/util/concurrent/Executor;Lcom/google/common/f/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method public static a(Lcom/google/common/f/a/at;Lcom/google/common/f/a/y;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/f/a/p;

    invoke-direct {v0, p0, p1}, Lcom/google/common/f/a/p;-><init>(Lcom/google/common/f/a/at;Lcom/google/common/f/a/y;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/f/a/aw;->a(Ljava/util/concurrent/Executor;Lcom/google/common/f/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v1, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 47
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/f/a/a;->isCancelled()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/common/f/a/a;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    :cond_0
    iput-object v3, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 50
    iput-object v3, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    .line 51
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method protected final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 53
    iget-object v2, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    .line 54
    invoke-super {p0}, Lcom/google/common/f/a/j;->c()Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v0, ""

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "function=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_1
    if-eqz v3, :cond_3

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 14
    iget-object v4, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/common/f/a/a;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 45
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 17
    :cond_2
    iput-object v6, p0, Lcom/google/common/f/a/o;->e:Lcom/google/common/f/a/at;

    .line 18
    :try_start_0
    invoke-static {v3}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 32
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/google/common/f/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 33
    iput-object v6, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/common/f/a/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/common/f/a/a;->cancel(Z)Z

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 26
    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 29
    :catch_3
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 35
    :catch_4
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iput-object v6, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    goto :goto_2

    .line 39
    :catch_5
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    iput-object v6, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/google/common/f/a/o;->f:Ljava/lang/Object;

    throw v0
.end method
