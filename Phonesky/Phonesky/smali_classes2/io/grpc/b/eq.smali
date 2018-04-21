.class public Lio/grpc/b/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:J

.field public final c:Lcom/google/common/base/ag;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lio/grpc/b/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/eq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/ag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/b/eq;->d:Ljava/util/Map;

    .line 3
    iput-wide p1, p0, Lio/grpc/b/eq;->b:J

    .line 4
    iput-object p3, p0, Lio/grpc/b/eq;->c:Lcom/google/common/base/ag;

    .line 5
    return-void
.end method

.method public static a(Lio/grpc/b/by;J)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lio/grpc/b/er;

    invoke-direct {v0, p0}, Lio/grpc/b/er;-><init>(Lio/grpc/b/by;)V

    return-object v0
.end method

.method public static a(Lio/grpc/b/by;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lio/grpc/b/es;

    invoke-direct {v0, p0}, Lio/grpc/b/es;-><init>(Lio/grpc/b/by;)V

    return-object v0
.end method

.method public static a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p2}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc/b/eq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v5

    .line 23
    sget-object v0, Lio/grpc/b/eq;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.Http2Ping"

    const-string v3, "doExecute"

    const-string v4, "Failed to execute PingCallback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/eq;->e:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    monitor-exit p0

    .line 17
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/eq;->e:Z

    .line 10
    iget-object v0, p0, Lio/grpc/b/eq;->c:Lcom/google/common/base/ag;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ag;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/grpc/b/eq;->g:J

    .line 11
    iget-object v0, p0, Lio/grpc/b/eq;->d:Ljava/util/Map;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/b/eq;->d:Ljava/util/Map;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/by;

    invoke-static {v0, v4, v5}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/b/eq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0
.end method
