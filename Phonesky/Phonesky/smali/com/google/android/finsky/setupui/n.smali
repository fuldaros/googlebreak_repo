.class final Lcom/google/android/finsky/setupui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/n;->b:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iput-object p2, p0, Lcom/google/android/finsky/setupui/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/setupui/n;->b:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->D:Lcom/google/android/finsky/setup/af;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/setupui/n;->b:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 17
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->e:Ljava/lang/String;

    .line 19
    const-string v2, "restoreToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/setupui/n;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
.end method
