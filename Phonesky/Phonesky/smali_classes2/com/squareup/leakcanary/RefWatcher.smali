.class public final Lcom/squareup/leakcanary/RefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLED:Lcom/squareup/leakcanary/RefWatcher;


# instance fields
.field public final debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

.field public final excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field public final gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

.field public final heapDumper:Lcom/squareup/leakcanary/HeapDumper;

.field public final heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

.field public final queue:Ljava/lang/ref/ReferenceQueue;

.field public final retainedKeys:Ljava/util/Set;

.field public final watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/squareup/leakcanary/RefWatcherBuilder;

    invoke-direct {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    sput-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method constructor <init>(Lcom/squareup/leakcanary/WatchExecutor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "watchExecutor"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/WatchExecutor;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    .line 3
    const-string v0, "debuggerControl"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/DebuggerControl;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 4
    const-string v0, "gcTrigger"

    invoke-static {p3, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/GcTrigger;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    .line 5
    const-string v0, "heapDumper"

    invoke-static {p4, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/HeapDumper;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    .line 6
    const-string v0, "heapdumpListener"

    invoke-static {p5, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/HeapDump$Listener;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 7
    const-string v0, "excludedRefs"

    invoke-static {p6, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/ExcludedRefs;

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    return-void
.end method

.method private final ensureGoneAsync(JLcom/squareup/leakcanary/KeyedWeakReference;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    new-instance v1, Lcom/squareup/leakcanary/RefWatcher$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/squareup/leakcanary/RefWatcher$1;-><init>(Lcom/squareup/leakcanary/RefWatcher;Lcom/squareup/leakcanary/KeyedWeakReference;J)V

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/WatchExecutor;->execute(Lcom/squareup/leakcanary/Retryable;)V

    .line 24
    return-void
.end method

.method private final gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object v1, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final removeWeaklyReachableReferences()V
    .locals 2

    .prologue
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/KeyedWeakReference;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object v0, v0, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method final ensureGone(Lcom/squareup/leakcanary/KeyedWeakReference;J)Lcom/squareup/leakcanary/Retryable$Result;
    .locals 12

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v0, p2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 27
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 28
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    invoke-interface {v2}, Lcom/squareup/leakcanary/DebuggerControl;->isDebuggerAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v0, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    .line 42
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/RefWatcher;->gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    sget-object v0, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    invoke-interface {v2}, Lcom/squareup/leakcanary/GcTrigger;->runGc()V

    .line 33
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 34
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/RefWatcher;->gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 37
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    invoke-interface {v0}, Lcom/squareup/leakcanary/HeapDumper;->dumpHeap()Ljava/io/File;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    if-ne v2, v0, :cond_2

    .line 39
    sget-object v0, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 41
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    new-instance v1, Lcom/squareup/leakcanary/HeapDump;

    iget-object v3, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/squareup/leakcanary/RefWatcher;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    invoke-direct/range {v1 .. v11}, Lcom/squareup/leakcanary/HeapDump;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/leakcanary/ExcludedRefs;JJJ)V

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/HeapDump$Listener;->analyze(Lcom/squareup/leakcanary/HeapDump;)V

    .line 42
    :cond_3
    sget-object v0, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    goto :goto_0
.end method

.method public final watch(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final watch(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 13
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    if-ne p0, v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    const-string v0, "watchedReference"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "referenceName"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lcom/squareup/leakcanary/KeyedWeakReference;

    iget-object v4, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v2, p2, v4}, Lcom/squareup/leakcanary/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    invoke-direct {p0, v0, v1, v3}, Lcom/squareup/leakcanary/RefWatcher;->ensureGoneAsync(JLcom/squareup/leakcanary/KeyedWeakReference;)V

    goto :goto_0
.end method
