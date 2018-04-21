.class Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;
.super Lcom/google/android/finsky/verifier/impl/ActivityListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->D:Z

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->G:I

    .line 16
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 20
    :goto_0
    monitor-exit v1

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    .line 19
    iput-object p1, v0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;->a:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 8
    :cond_0
    return-void
.end method
