.class final Lcom/google/android/finsky/splitinstallservice/cq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cq;->b:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cq;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "finish.action.package.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cq;->b:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->a(Landroid/content/BroadcastReceiver;)V

    .line 7
    const-string v0, "finish.action.client.extras"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cq;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    const-string v0, "finish.action.timeout.millis"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cq;->b:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/finsky/splitinstallservice/cp;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/splitinstallservice/cp;-><init>(Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
