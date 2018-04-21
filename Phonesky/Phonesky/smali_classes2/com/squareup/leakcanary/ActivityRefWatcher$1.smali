.class Lcom/squareup/leakcanary/ActivityRefWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/ActivityRefWatcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;->this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;->this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
