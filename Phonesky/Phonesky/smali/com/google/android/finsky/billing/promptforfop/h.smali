.class public final Lcom/google/android/finsky/billing/promptforfop/h;
.super Lcom/google/android/finsky/billing/promptforfop/b;
.source "SourceFile"


# instance fields
.field public ar:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/promptforfop/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final X()Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/h;->ar:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    return-object v0
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method protected final ab()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x37d

    return v0
.end method

.method protected final ac()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e03b3

    return v0
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f130674

    return v0
.end method

.method protected final af()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0e03ab

    return v0
.end method

.method protected final ag()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/promptforfop/b;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "setup_wizard_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/h;->ar:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 6
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 8
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f13016b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "Unexpected continue button type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
