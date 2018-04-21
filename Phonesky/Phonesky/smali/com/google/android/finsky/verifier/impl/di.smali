.class final synthetic Lcom/google/android/finsky/verifier/impl/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/di;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/di;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/dm;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/verifier/impl/dm;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    return-void
.end method
