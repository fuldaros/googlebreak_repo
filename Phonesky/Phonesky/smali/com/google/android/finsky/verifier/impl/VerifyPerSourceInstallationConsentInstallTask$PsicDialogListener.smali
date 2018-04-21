.class abstract Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;
.super Lcom/google/android/finsky/verifier/impl/ActivityListener;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method public final synthetic a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->finish()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->u:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
