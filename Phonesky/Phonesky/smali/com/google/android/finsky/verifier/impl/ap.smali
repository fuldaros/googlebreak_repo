.class final synthetic Lcom/google/android/finsky/verifier/impl/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ao;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ao;

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ao;->ad:Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialogView;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialogView;->a:Landroid/os/Bundle;

    const-string v1, "pressed_back_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
