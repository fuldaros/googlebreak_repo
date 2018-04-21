.class final Lcom/google/android/finsky/verifier/impl/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dn;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dn;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->finish()V

    .line 4
    return-void
.end method
