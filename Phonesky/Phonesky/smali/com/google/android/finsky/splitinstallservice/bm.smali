.class final synthetic Lcom/google/android/finsky/splitinstallservice/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bk;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bm;->a:Lcom/google/android/finsky/splitinstallservice/bk;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bm;->a:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bm;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/splitinstallservice/SplitInstallRestartSplashScreenActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const/high16 v3, 0x10010000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v3, "app_title"

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    .line 5
    invoke-static {v1, v4}, Lcom/google/android/finsky/bv/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 7
    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
