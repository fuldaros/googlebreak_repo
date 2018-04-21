.class public Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsquickinstall/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public r:Lcom/google/android/finsky/instantappsquickinstall/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/o;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/o;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 61
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x23b

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->finishAndRemoveTask()V

    .line 66
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;)V

    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->finishAndRemoveTask()V

    .line 69
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 72
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x23a

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->finishAndRemoveTask()V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/u;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 8
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/x;->a:Ljava/lang/Object;

    .line 9
    :goto_0
    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/o;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "quickInstallState"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v5

    .line 14
    new-instance v2, Lcom/google/android/finsky/f/a;

    .line 15
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->aP()Lcom/google/android/finsky/f/g;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/finsky/f/a;-><init>(Lcom/google/android/finsky/f/g;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 18
    new-instance v2, Lcom/google/android/finsky/instantappsquickinstall/o;

    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/finsky/instantappsquickinstall/o;-><init>(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/f/v;)V

    move-object v0, v2

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/o;

    .line 20
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-direct {v0}, Lcom/google/android/finsky/instantappsquickinstall/s;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v2

    const v5, 0x1020002

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ax;->a()I

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/o;

    .line 23
    iget-boolean v5, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->g:Z

    if-eqz v5, :cond_3

    move v0, v3

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->finishAndRemoveTask()V

    .line 53
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 26
    iget-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 27
    iput-object v2, v0, Lcom/google/android/finsky/instantappsquickinstall/s;->ag:Lcom/google/android/finsky/instantappsquickinstall/t;

    .line 28
    iput-object p0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->b:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 31
    iget-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    if-nez v0, :cond_5

    .line 32
    const-string v0, "asked to bind views while fragment is missing, this isn\'t correct but will no-op"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/instantappsquickinstall/o;->b(Lcom/google/android/finsky/installqueue/m;)V

    .line 46
    iget-boolean v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->i:Z

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x14c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->j:Lcom/google/android/finsky/f/ad;

    .line 48
    iget-object v0, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v3, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->j:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 49
    iput-boolean v4, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->i:Z

    :cond_4
    move v0, v4

    .line 50
    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/u;

    iget-object v3, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v3, v3, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 37
    iget-object v5, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v5, v5, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v6, v6, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    .line 40
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 41
    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/finsky/instantappsquickinstall/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v3, v2, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 43
    iput-object v0, v3, Lcom/google/android/finsky/instantappsquickinstall/s;->h:Lcom/google/android/finsky/instantappsquickinstall/u;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/finsky/instantappsquickinstall/s;->S()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onDestroy()V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/o;->a()V

    .line 56
    return-void
.end method
