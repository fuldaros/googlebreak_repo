.class public final Lio/grpc/b/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/b/ja;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Queue;

.field public volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lio/grpc/b/iz;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/iz;->a:Ljava/util/logging/Logger;

    .line 43
    invoke-static {}, Lio/grpc/b/iz;->a()Lio/grpc/b/ja;

    move-result-object v0

    sput-object v0, Lio/grpc/b/iz;->b:Lio/grpc/b/ja;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/b/iz;->d:Ljava/util/Queue;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/b/iz;->e:I

    .line 15
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lio/grpc/b/iz;->c:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method

.method private static a()Lio/grpc/b/ja;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lio/grpc/b/jb;

    const-class v1, Lio/grpc/b/iz;

    const-string v2, "e"

    .line 2
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lio/grpc/b/jb;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v0, Lio/grpc/b/iz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.SerializingExecutor"

    const-string v3, "getAtomicHelper"

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lio/grpc/b/jc;

    .line 9
    invoke-direct {v0}, Lio/grpc/b/jc;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lio/grpc/b/iz;->b:Lio/grpc/b/ja;

    invoke-virtual {v0, p0}, Lio/grpc/b/ja;->a(Lio/grpc/b/iz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/iz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object v1, p0, Lio/grpc/b/iz;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    sget-object v1, Lio/grpc/b/iz;->b:Lio/grpc/b/ja;

    invoke-virtual {v1, p0}, Lio/grpc/b/ja;->b(Lio/grpc/b/iz;)V

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lio/grpc/b/iz;->d:Ljava/util/Queue;

    const-string v0, "\'r\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, p1}, Lio/grpc/b/iz;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    .line 29
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/iz;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 30
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v6

    .line 33
    :try_start_2
    sget-object v1, Lio/grpc/b/iz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "run"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/b/iz;->b:Lio/grpc/b/ja;

    invoke-virtual {v2, p0}, Lio/grpc/b/ja;->b(Lio/grpc/b/iz;)V

    throw v1

    .line 35
    :cond_0
    sget-object v1, Lio/grpc/b/iz;->b:Lio/grpc/b/ja;

    invoke-virtual {v1, p0}, Lio/grpc/b/ja;->b(Lio/grpc/b/iz;)V

    .line 38
    iget-object v1, p0, Lio/grpc/b/iz;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/grpc/b/iz;->a(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method
