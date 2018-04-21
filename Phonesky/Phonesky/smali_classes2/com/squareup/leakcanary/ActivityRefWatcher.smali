.class public final Lcom/squareup/leakcanary/ActivityRefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final application:Landroid/app/Application;

.field public final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final refWatcher:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/ActivityRefWatcher$1;-><init>(Lcom/squareup/leakcanary/ActivityRefWatcher;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    .line 8
    const-string v0, "refWatcher"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/RefWatcher;

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    .line 9
    return-void
.end method

.method public static install(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-direct {v0, p0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;-><init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    invoke-virtual {v0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->watchActivities()V

    .line 4
    return-void
.end method

.method public static installOnIcsPlus(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;->install(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 2
    return-void
.end method


# virtual methods
.method final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final stopWatchingActivities()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public final watchActivities()V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->stopWatchingActivities()V

    .line 13
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method
