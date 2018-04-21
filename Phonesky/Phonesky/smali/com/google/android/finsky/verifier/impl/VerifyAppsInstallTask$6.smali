.class Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;
.super Lcom/google/android/finsky/verifier/impl/ActivityListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 45
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 49
    iput-object p1, v0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    goto :goto_0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 5
    iput-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 8
    iget v2, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-boolean v1, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 19
    iget v3, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 20
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 24
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 25
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 26
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 27
    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 28
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/verifierdatastore/ad;->b(Ljava/lang/String;[B)V

    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 33
    iget-object v4, v3, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    :goto_0
    new-instance v3, Lcom/google/android/finsky/verifier/impl/cv;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/finsky/verifier/impl/cv;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;ZLcom/google/android/finsky/verifier/a/a/c;)V

    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/cj;->f()I

    move-result v0

    .line 36
    iget-object v4, v3, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 37
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 39
    new-instance v5, Lcom/google/android/finsky/verifier/impl/cx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4, v2, v0}, Lcom/google/android/finsky/verifier/impl/cx;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/c;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_1
.end method
