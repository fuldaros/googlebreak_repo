.class final synthetic Lcom/google/android/finsky/splitinstallservice/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dn;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dn;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dn;->d:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dn;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dn;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dn;->d:Lcom/google/android/play/d/b/a/c;

    .line 2
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 3
    invoke-static {v1, v4}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    const-string v4, "Complete install for app update requested but app not found, package: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v4, -0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 32
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    iget v4, v4, Lcom/google/android/finsky/cw/b;->d:I

    .line 9
    invoke-virtual {v5, v1, v4}, Lcom/google/android/finsky/splitinstallservice/ao;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/splitinstallservice/ao;->a:Lcom/google/android/finsky/splitinstallservice/q;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/finsky/splitinstallservice/q;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/aq/s;

    const-string v7, "package_name"

    invoke-direct {v6, v7, v1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "version_code"

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    const-string v8, "<="

    invoke-virtual {v6, v7, v8, v4}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v5, v6}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v4

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/w;->a:Lcom/google/common/base/m;

    .line 17
    invoke-interface {v4, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 19
    invoke-interface {v4, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 20
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v4}, Lcom/google/android/play/d/b/a/c;->e(Landroid/os/Bundle;)V

    .line 21
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xd44

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Remote exception calling onCompleteInstallForAppUpdate: %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
