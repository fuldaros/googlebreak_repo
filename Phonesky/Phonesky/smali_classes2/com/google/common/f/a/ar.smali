.class abstract Lcom/google/common/f/a/ar;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/common/f/a/as;

    .line 36
    invoke-direct {v0}, Lcom/google/common/f/a/as;-><init>()V

    .line 37
    sput-object v0, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/google/common/f/a/as;

    .line 39
    invoke-direct {v0}, Lcom/google/common/f/a/as;-><init>()V

    .line 40
    sput-object v0, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract a()Z
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/google/common/f/a/ar;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    :goto_2
    sget-object v4, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lcom/google/common/f/a/ar;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_3
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/common/f/a/ar;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v4, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lcom/google/common/f/a/ar;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    .line 18
    :cond_4
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/common/f/a/ar;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    sget-object v4, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lcom/google/common/f/a/ar;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    .line 23
    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v2, v2}, Lcom/google/common/f/a/ar;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 27
    sget-object v1, Lcom/google/common/f/a/ar;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "running=[DONE]"

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/f/a/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    sget-object v1, Lcom/google/common/f/a/ar;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    .line 30
    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
