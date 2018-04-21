.class final Lio/grpc/b/gs;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/RuntimeException;


# instance fields
.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Lio/grpc/bh;

.field public final f:Ljava/lang/ref/Reference;

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    .line 41
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/b/gs;->a:Z

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    sput-object v0, Lio/grpc/b/gs;->b:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>(Lio/grpc/b/gr;Lio/grpc/bh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 3
    sget-boolean v0, Lio/grpc/b/gs;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ManagedChannel allocation site"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/b/gs;->f:Ljava/lang/ref/Reference;

    .line 6
    iput-object p2, p0, Lio/grpc/b/gs;->e:Lio/grpc/bh;

    .line 7
    iput-object p3, p0, Lio/grpc/b/gs;->c:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iput-object p4, p0, Lio/grpc/b/gs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iget-object v0, p0, Lio/grpc/b/gs;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lio/grpc/b/gs;->a(Ljava/lang/ref/ReferenceQueue;)I

    .line 11
    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/grpc/b/gs;->b:Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/ReferenceQueue;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/grpc/b/gs;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, v0, Lio/grpc/b/gs;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0}, Lio/grpc/b/gs;->a()V

    .line 23
    iget-boolean v4, v0, Lio/grpc/b/gs;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lio/grpc/b/gs;->e:Lio/grpc/bh;

    invoke-virtual {v4}, Lio/grpc/bh;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 25
    iget-boolean v2, v0, Lio/grpc/b/gs;->h:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    :goto_1
    sget-object v4, Lio/grpc/b/gr;->d:Ljava/util/logging/Logger;

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-boolean v4, v0, Lio/grpc/b/gs;->g:Z

    if-nez v4, :cond_3

    const-string v4, "shutdown"

    :goto_2
    const-string v6, "line.separator"

    .line 29
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "*~*~*~ Channel {0} was not "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " properly!!! ~*~*~*"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v2, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lio/grpc/b/gr;->d:Ljava/util/logging/Logger;

    .line 33
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/b/gs;->e:Lio/grpc/bh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v6, v2}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lio/grpc/b/gr;->d:Ljava/util/logging/Logger;

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_1
    move v0, v5

    :goto_3
    move v2, v0

    .line 38
    goto/16 :goto_0

    .line 25
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_1

    .line 28
    :cond_3
    const-string v4, "terminated"

    goto :goto_2

    .line 39
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16
    iget-object v0, p0, Lio/grpc/b/gs;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lio/grpc/b/gs;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lio/grpc/b/gs;->a()V

    .line 13
    iget-object v0, p0, Lio/grpc/b/gs;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lio/grpc/b/gs;->a(Ljava/lang/ref/ReferenceQueue;)I

    .line 14
    return-void
.end method
