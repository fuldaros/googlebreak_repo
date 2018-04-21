.class Lio/grpc/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Queue;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lio/grpc/b/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/bh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/bh;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/b/bh;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)Lio/grpc/b/bh;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lio/grpc/b/bh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lio/grpc/b/bh;->c:Ljava/util/Queue;

    const-string v0, "runnable is null"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lio/grpc/b/bh;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/bh;->d:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit v3

    .line 14
    :goto_1
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/bh;->d:Z

    move v1, v2

    .line 11
    :goto_2
    iget-object v0, p0, Lio/grpc/b/bh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/b/bh;->d:Z

    .line 14
    monitor-exit v3

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/b/bh;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 20
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 25
    sget-object v0, Lio/grpc/b/bh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ChannelExecutor"

    const-string v3, "handleUncaughtThrowable"

    const-string v4, "Runnable threw exception in ChannelExecutor"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
