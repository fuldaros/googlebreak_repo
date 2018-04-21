.class public Lcom/google/android/finsky/settings/ExternalSettingsActivity;
.super Lcom/google/android/finsky/settings/SettingsActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/accounts/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/settings/r;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/r;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/settings/r;->a(Lcom/google/android/finsky/settings/ExternalSettingsActivity;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    const-string v0, "extra-key-daydream-account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra-key-pending-intent"

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const-string v0, "intent from daydream missing extra"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->finish()V

    .line 8
    :cond_1
    const-string v0, "extra-key-pending-intent"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    if-nez v0, :cond_4

    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    const-string v0, "Authentication failed on launching settings"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->finish()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->a:Lcom/google/android/finsky/accounts/a;

    const-string v3, "extra-key-daydream-account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    const-string v2, "Account provided by Daydream is not in play store"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->finish()V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->c(Landroid/accounts/Account;)V

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->d()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 25
    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 26
    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/settings/SettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/ExternalSettingsActivity;->onBackPressed()V

    .line 29
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
