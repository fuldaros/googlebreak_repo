.class public Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsquickinstall/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public r:Lcom/google/android/finsky/navigationmanager/d;

.field public s:Lcom/google/android/finsky/navigationmanager/b;

.field public t:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

.field public u:Lcom/google/android/finsky/dfemodel/Document;

.field public v:Lcom/google/android/finsky/instantappsquickinstall/d;

.field public w:Lcom/android/volley/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method

.method private final q()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->n()V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->t:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->t:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v4, v3, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/finsky/instantappsquickinstall/a;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/instantappsquickinstall/a;-><init>(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;)V

    new-instance v7, Lcom/google/android/finsky/instantappsquickinstall/b;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/instantappsquickinstall/b;-><init>(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;)V

    move v3, v2

    .line 53
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->s:Lcom/google/android/finsky/navigationmanager/b;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->r:Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/navigationmanager/d;->a(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/a;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->s:Lcom/google/android/finsky/navigationmanager/b;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->s:Lcom/google/android/finsky/navigationmanager/b;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 78
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v3, v2

    move-object v5, v2

    move-object v7, p1

    .line 80
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 81
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 63
    const-string v1, "document"

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->finish()V

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->b(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->ap:Z

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/d;->S()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/d;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->q()V

    .line 38
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantappsquickinstall/l;->a(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;)V

    .line 3
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->am:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/d;->S()V

    .line 58
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->q()V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "validatedRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->t:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 7
    if-eqz p1, :cond_0

    const-string v0, "document"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "document"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 11
    const-string v1, "approvalDialog"

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 13
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 18
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/d;

    invoke-direct {v0}, Lcom/google/android/finsky/instantappsquickinstall/d;-><init>()V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v4, "QuickInstallDetailsFragment.account_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 23
    const-string v2, "QuickInstallDetailsFragment.loggingContext"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "approvalDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->v:Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->n()V

    .line 31
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "document"

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStop()V

    .line 42
    return-void
.end method
