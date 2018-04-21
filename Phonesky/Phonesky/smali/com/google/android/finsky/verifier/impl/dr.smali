.class final synthetic Lcom/google/android/finsky/verifier/impl/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/dq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dr;->a:Lcom/google/android/finsky/verifier/impl/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dr;->a:Lcom/google/android/finsky/verifier/impl/dq;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dq;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/do;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/do;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/do;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    return-void
.end method
