.class public Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->r:Ljava/lang/String;

    .line 7
    const v0, 0x7f0e03bf

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 15
    :goto_1
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const v0, 0x7f0b03bc

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130697

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->a(Landroid/content/BroadcastReceiver;)V

    .line 34
    invoke-virtual {p0, v1, v1}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->overridePendingTransition(II)V

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->r:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/cq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/splitinstallservice/cq;-><init>(Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->s:Landroid/content/BroadcastReceiver;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "com.android.vending.INTENT_SPLIT_COMPLETE_INSTALL_FINISH_SPLASH_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method
