.class final synthetic Lcom/google/android/finsky/splitinstallservice/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bz;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInstaller$Session;

.field public final e:Lcom/google/android/finsky/splitinstallservice/cc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bz;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Lcom/google/android/finsky/splitinstallservice/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ca;->a:Lcom/google/android/finsky/splitinstallservice/bz;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ca;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ca;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ca;->d:Landroid/content/pm/PackageInstaller$Session;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ca;->e:Lcom/google/android/finsky/splitinstallservice/cc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ca;->a:Lcom/google/android/finsky/splitinstallservice/bz;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ca;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ca;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ca;->d:Landroid/content/pm/PackageInstaller$Session;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/ca;->e:Lcom/google/android/finsky/splitinstallservice/cc;

    .line 2
    const-string v5, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v6, "android.content.pm.extra.STATUS"

    const/high16 v7, -0x80000000

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bz;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Landroid/content/pm/PackageInstaller$Session;)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/finsky/splitinstallservice/cc;->a()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v1, "Error committing session: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Landroid/content/pm/PackageInstaller$Session;)V

    .line 10
    invoke-interface {v4}, Lcom/google/android/finsky/splitinstallservice/cc;->b()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
