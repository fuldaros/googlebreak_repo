.class final synthetic Lcom/google/android/finsky/verifier/impl/er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/packagemanager/e;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/er;->a:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/er;->a:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 2
    if-ne p2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    const v2, 0x7f130702

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    const v2, 0x7f130703

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
