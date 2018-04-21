.class final Lcom/google/android/finsky/instantappsquickinstall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "Error loading details for package %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->t:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->ak:Lcom/google/android/finsky/layoutswitcher/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/b;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->finish()V

    goto :goto_0
.end method
