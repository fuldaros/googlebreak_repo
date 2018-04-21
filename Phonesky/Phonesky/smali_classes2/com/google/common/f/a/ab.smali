.class final Lcom/google/common/f/a/ab;
.super Lcom/google/common/f/a/z;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/a/av;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/f/a/z;-><init>()V

    .line 2
    new-instance v4, Lcom/google/common/f/a/ac;

    invoke-direct {v4, p0, p1}, Lcom/google/common/f/a/ac;-><init>(Lcom/google/common/f/a/ab;Lcom/google/common/a/av;)V

    .line 3
    iput-object v4, p0, Lcom/google/common/f/a/r;->f:Lcom/google/common/f/a/s;

    .line 6
    iget-object v0, v4, Lcom/google/common/f/a/s;->a:Lcom/google/common/a/av;

    invoke-virtual {v0}, Lcom/google/common/a/av;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/common/f/a/s;->c()V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, v4, Lcom/google/common/f/a/s;->b:Z

    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v4, Lcom/google/common/f/a/s;->a:Lcom/google/common/a/av;

    invoke-virtual {v0}, Lcom/google/common/a/av;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/de;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/f/a/at;

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    new-instance v5, Lcom/google/common/f/a/t;

    invoke-direct {v5, v4, v2, v1}, Lcom/google/common/f/a/t;-><init>(Lcom/google/common/f/a/s;ILcom/google/common/f/a/at;)V

    .line 14
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 15
    invoke-interface {v1, v5, v2}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v3

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v4, Lcom/google/common/f/a/s;->a:Lcom/google/common/a/av;

    invoke-virtual {v0}, Lcom/google/common/a/av;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/de;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/f/a/at;

    .line 20
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 21
    invoke-interface {v1, v4, v2}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
