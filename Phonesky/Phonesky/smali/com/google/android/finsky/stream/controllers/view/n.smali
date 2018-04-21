.class final Lcom/google/android/finsky/stream/controllers/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/n;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/n;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/n;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/n;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
