.class public Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Lcom/google/android/finsky/verifier/impl/ActivityListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x58000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "listener"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->u:I

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->finish()V

    .line 56
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->u:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->finish()V

    .line 59
    return-void
.end method

.method public final g_(I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->u:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->finish()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->r:Ljava/lang/String;

    .line 13
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->s:Ljava/lang/String;

    .line 14
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->t:I

    .line 15
    const-string v1, "listener"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ActivityListener;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->v:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->v:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->t:I

    if-ne v0, v2, :cond_1

    .line 17
    :cond_0
    iput v2, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->u:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->finish()V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    const v1, 0x7f1304e6

    .line 22
    const v0, 0x7f130058

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v5, "app_name"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "package_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "message"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/google/android/finsky/verifier/impl/ao;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/impl/ao;-><init>()V

    .line 37
    new-instance v2, Lcom/google/android/finsky/ay/m;

    invoke-direct {v2}, Lcom/google/android/finsky/ay/m;-><init>()V

    const v3, 0x7f0e02bd

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->b(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ay/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f1302bf

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v2, 0x7f1300cd

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "PerSourceInstallationConsentSimpleAlertDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->v:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->a(Landroid/app/Activity;)V

    .line 48
    return-void

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 24
    const v1, 0x7f1304e7

    .line 25
    const v0, 0x7f1306fe

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->v:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PerSourceInstallationConsentDialog;->v:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->b(Landroid/app/Activity;)V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 53
    return-void
.end method
