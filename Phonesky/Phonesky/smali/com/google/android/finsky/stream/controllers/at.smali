.class final Lcom/google/android/finsky/stream/controllers/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/android/finsky/navigationmanager/b;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/at;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/at;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/at;->c:Lcom/google/android/finsky/f/v;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/at;->d:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/at;->e:Landroid/app/Application;

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/at;->e:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/at;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/au;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/au;-><init>(Lcom/google/android/finsky/stream/controllers/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
