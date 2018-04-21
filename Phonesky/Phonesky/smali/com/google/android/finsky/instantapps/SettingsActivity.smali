.class public Lcom/google/android/finsky/instantapps/SettingsActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/finsky/bf/c;

.field public s:Lcom/google/android/finsky/accounts/c;


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
    .locals 4

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/c/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/l;->a(Lcom/google/android/finsky/instantapps/SettingsActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc111bb

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/SettingsActivity;->s:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    .line 11
    if-nez v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    :goto_1
    const-class v2, Lcom/google/android/finsky/instantapps/SettingsActivityV2;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    const-string v2, "STATE_SELECTED_ACCOUNT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "STATE_ENABLE_SETTINGS_V3"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->finish()V

    .line 19
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_1
.end method
