.class final synthetic Lcom/google/android/finsky/splitinstallservice/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cp;->a:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cp;->a:Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
