.class public Lcom/squareup/leakcanary/RefWatcherBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

.field public excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field public gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

.field public heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

.field public heapDumper:Lcom/squareup/leakcanary/HeapDumper;

.field public watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/squareup/leakcanary/RefWatcher;
    .locals 7

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    .line 34
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 17
    if-nez v6, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v6

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 20
    if-nez v5, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;

    move-result-object v5

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 23
    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v4, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    .line 26
    if-nez v4, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;

    move-result-object v4

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    .line 29
    if-nez v1, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;

    move-result-object v1

    .line 31
    :cond_5
    iget-object v3, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    .line 32
    if-nez v3, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultGcTrigger()Lcom/squareup/leakcanary/GcTrigger;

    move-result-object v3

    .line 34
    :cond_6
    new-instance v0, Lcom/squareup/leakcanary/RefWatcher;

    invoke-direct/range {v0 .. v6}, Lcom/squareup/leakcanary/RefWatcher;-><init>(Lcom/squareup/leakcanary/WatchExecutor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)V

    goto :goto_0
.end method

.method public final debuggerControl(Lcom/squareup/leakcanary/DebuggerControl;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/squareup/leakcanary/DebuggerControl;->NONE:Lcom/squareup/leakcanary/DebuggerControl;

    return-object v0
.end method

.method protected defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/squareup/leakcanary/ExcludedRefs;->builder()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v0

    return-object v0
.end method

.method protected defaultGcTrigger()Lcom/squareup/leakcanary/GcTrigger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/squareup/leakcanary/GcTrigger;->DEFAULT:Lcom/squareup/leakcanary/GcTrigger;

    return-object v0
.end method

.method protected defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/squareup/leakcanary/HeapDump$Listener;->NONE:Lcom/squareup/leakcanary/HeapDump$Listener;

    return-object v0
.end method

.method protected defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->NONE:Lcom/squareup/leakcanary/HeapDumper;

    return-object v0
.end method

.method protected defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/squareup/leakcanary/WatchExecutor;->NONE:Lcom/squareup/leakcanary/WatchExecutor;

    return-object v0
.end method

.method public final excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final gcTrigger(Lcom/squareup/leakcanary/GcTrigger;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final heapDumper(Lcom/squareup/leakcanary/HeapDumper;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected isDisabled()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final self()Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public final watchExecutor(Lcom/squareup/leakcanary/WatchExecutor;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    return-object v0
.end method
