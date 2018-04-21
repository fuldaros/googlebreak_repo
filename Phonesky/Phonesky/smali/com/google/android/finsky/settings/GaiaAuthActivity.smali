.class public Lcom/google/android/finsky/settings/GaiaAuthActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/settings/i;


# instance fields
.field public r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/settings/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/billing/legacyauth/AuthState;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/settings/GaiaAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "GaiaAuthActivity_authState"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    const-string v1, "GaiaAuthActivity_accountName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "GaiaAuthActivity_showWarning"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GaiaAuthActivity_extraParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->finish()V

    .line 41
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->finish()V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/settings/r;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/r;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/settings/r;->a(Lcom/google/android/finsky/settings/GaiaAuthActivity;)V

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "GaiaAuthActivity_GaiaAuthFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/g;

    iput-object v0, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    .line 18
    iput-object p0, v0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    .line 33
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GaiaAuthActivity_authState"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->r:Lcom/google/android/finsky/f/a;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 24
    const-string v3, "GaiaAuthActivity_accountName"

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GaiaAuthActivity_showWarning"

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 27
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/finsky/settings/g;->a(Ljava/lang/String;ZLcom/google/android/finsky/billing/legacyauth/AuthState;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/settings/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    .line 29
    iput-object p0, v0, Lcom/google/android/finsky/settings/g;->ad:Lcom/google/android/finsky/settings/i;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 31
    const v1, 0x7f0b0196

    iget-object v2, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "GaiaAuthActivity_GaiaAuthFragment"

    iget-object v2, p0, Lcom/google/android/finsky/settings/GaiaAuthActivity;->s:Lcom/google/android/finsky/settings/g;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 36
    return-void
.end method
