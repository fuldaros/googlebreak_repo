.class final Lcom/google/android/finsky/setupui/s;
.super Landroid/support/v7/widget/gp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Landroid/widget/Button;

.field public final synthetic u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/s;->u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/gp;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b076c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/s;->t:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setupui/s;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setupui/s;->t:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->i()I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f130661

    .line 10
    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 12
    return-void

    .line 10
    :cond_0
    const v0, 0x7f130660

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setupui/s;->u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 17
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 22
    iget-object v2, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->D:Lcom/google/android/finsky/setup/af;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/setupui/s;->u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 28
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->e:Ljava/lang/String;

    .line 30
    const-string v2, "restoreToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/setupui/s;->u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/setupui/s;->u:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->finish()V

    .line 33
    return-void
.end method
