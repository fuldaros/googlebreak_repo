.class public Lcom/google/android/finsky/instantapps/SettingsActivityV2;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/SettingsActivityV2;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STATE_ENABLE_SETTINGS_V3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->r:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STATE_SELECTED_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->s:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->u:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->t:Z

    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->r:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->t:Z

    .line 11
    new-instance v0, Lcom/google/android/finsky/instantapps/at;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/at;-><init>()V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "STATE_SELECTED_ACCOUNT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "STATE_SHOW_EXCLUDED_APPS"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d0

    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    const v0, 0x7f0e01fe

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 31
    const v0, 0x7f0b03c7

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 38
    const v2, 0x7f0b06d8

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 40
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->t:Z

    .line 19
    new-instance v0, Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/ac;-><init>()V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "STATE_SHOW_EXCLUDED_APPS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 24
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 48
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->finish()V

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 43
    const-string v0, "notification"

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/SettingsActivityV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 45
    const v1, 0xa265a9a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    return-void
.end method
