.class Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;
.super Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 16
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->d(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->l:Lcom/google/android/finsky/packagemanager/a;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/finsky/verifier/impl/er;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/verifier/impl/er;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;)V

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 14
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->d(I)Lcom/google/android/finsky/verifier/impl/bk;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
