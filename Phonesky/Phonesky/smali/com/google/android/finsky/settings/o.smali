.class final Lcom/google/android/finsky/settings/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/legacyauth/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/o;->a:Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/legacyauth/AuthState;)V
    .locals 7

    .prologue
    .line 3
    iget-object v6, p0, Lcom/google/android/finsky/settings/o;->a:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v0, p0, Lcom/google/android/finsky/settings/o;->a:Lcom/google/android/finsky/settings/SettingsActivity;

    iget-object v1, p0, Lcom/google/android/finsky/settings/o;->a:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/settings/o;->a:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 6
    iget-object v5, v3, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/settings/GaiaAuthActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/billing/legacyauth/AuthState;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x25

    .line 8
    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public final ag_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
