.class public final Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
.super Lcom/squareup/leakcanary/RefWatcherBuilder;
.source "SourceFile"


# static fields
.field public static final DEFAULT_WATCH_DELAY_MILLIS:J


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->DEFAULT_WATCH_DELAY_MILLIS:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final buildAndInstall()Lcom/squareup/leakcanary/RefWatcher;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v1

    .line 10
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    if-eq v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->enableDisplayLeakActivity(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/ActivityRefWatcher;->install(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 13
    :cond_0
    return-object v1
.end method

.method protected final defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/squareup/leakcanary/AndroidDebuggerControl;

    invoke-direct {v0}, Lcom/squareup/leakcanary/AndroidDebuggerControl;-><init>()V

    return-object v0
.end method

.method protected final defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v0

    return-object v0
.end method

.method protected final defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/squareup/leakcanary/DisplayLeakService;

    invoke-direct {v0, v1, v2}, Lcom/squareup/leakcanary/ServiceHeapDumpListener;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper;

    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;-><init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    return-object v1
.end method

.method protected final defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/squareup/leakcanary/AndroidWatchExecutor;

    sget-wide v2, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->DEFAULT_WATCH_DELAY_MILLIS:J

    invoke-direct {v0, v2, v3}, Lcom/squareup/leakcanary/AndroidWatchExecutor;-><init>(J)V

    return-object v0
.end method

.method protected final isDisabled()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final listenerServiceClass(Ljava/lang/Class;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/squareup/leakcanary/ServiceHeapDumpListener;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object v0
.end method

.method public final maxStoredHeapDumps(I)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->setDisplayLeakActivityDirectoryProvider(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    .line 8
    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper;

    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;-><init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    invoke-virtual {p0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper(Lcom/squareup/leakcanary/HeapDumper;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object v0
.end method

.method public final watchDelay(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lcom/squareup/leakcanary/AndroidWatchExecutor;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/squareup/leakcanary/AndroidWatchExecutor;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor(Lcom/squareup/leakcanary/WatchExecutor;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object v0
.end method
