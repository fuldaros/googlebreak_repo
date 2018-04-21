.class Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;
.super Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iput p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$PsicDialogListener;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 33
    :goto_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->a:I

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/finsky/verifier/impl/an;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;IZ)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->c(I)Lcom/google/android/finsky/verifier/impl/bk;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 14
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->a:I

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/an;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;IZ)V

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->e:Lcom/google/android/finsky/verifier/impl/bk;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/verifier/impl/bk;->c(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    .line 24
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->k:Lcom/google/android/finsky/dc/e;

    const-string v4, "GooglePlayProtect"

    const-string v5, "enable_psic_uninstallation_dialog"

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->j:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10dd5

    .line 26
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 27
    :cond_3
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$1;->c:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;

    invoke-direct {v4, v0, v2}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask$2;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v6, v4}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 4
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
