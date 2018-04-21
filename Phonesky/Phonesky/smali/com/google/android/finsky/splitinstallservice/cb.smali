.class final Lcom/google/android/finsky/splitinstallservice/cb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/PackageInstaller$Session;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/finsky/splitinstallservice/cc;

.field public final synthetic e:Lcom/google/android/finsky/splitinstallservice/bz;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bz;Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cb;->e:Lcom/google/android/finsky/splitinstallservice/bz;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cb;->b:Landroid/content/pm/PackageInstaller$Session;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cb;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cb;->d:Lcom/google/android/finsky/splitinstallservice/cc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cb;->e:Lcom/google/android/finsky/splitinstallservice/bz;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cb;->e:Lcom/google/android/finsky/splitinstallservice/bz;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/cb;->b:Landroid/content/pm/PackageInstaller$Session;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/cb;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/cb;->d:Lcom/google/android/finsky/splitinstallservice/cc;

    .line 6
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ca;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ca;-><init>(Lcom/google/android/finsky/splitinstallservice/bz;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Lcom/google/android/finsky/splitinstallservice/cc;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
