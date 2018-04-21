.class final synthetic Lcom/google/android/finsky/verifier/impl/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cq;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-boolean p2, p0, Lcom/google/android/finsky/verifier/impl/cq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cq;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/cq;->b:Z

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->h()V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v2, 0x7f130755

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;I)V

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v1, v2}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->a(Landroid/content/Context;Z)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0
.end method
