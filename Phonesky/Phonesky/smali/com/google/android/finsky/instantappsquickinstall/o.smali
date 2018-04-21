.class public final Lcom/google/android/finsky/instantappsquickinstall/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/instantappsquickinstall/t;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

.field public final b:Lcom/google/android/finsky/installqueue/g;

.field public final c:Lcom/google/android/finsky/f/v;

.field public d:Lcom/google/android/finsky/instantappsquickinstall/s;

.field public e:Lcom/google/android/finsky/installqueue/m;

.field public f:Lcom/google/android/finsky/instantappsquickinstall/r;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsquickinstall/l;->i()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->b:Lcom/google/android/finsky/installqueue/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->c:Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 54
    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/s;->ag:Lcom/google/android/finsky/instantappsquickinstall/t;

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 56
    iput-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->b:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 10
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 11
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->h:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 13
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 14
    iput-boolean v5, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->h:Z

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 17
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 18
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 20
    iget-boolean v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->g:Z

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 23
    iget-object v3, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->b:Landroid/content/Intent;

    .line 24
    iget-object v4, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 31
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->b:Landroid/content/Intent;

    .line 33
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 40
    const-string v2, "Install completed for instant app %s, starting post-install"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/r;->b(Landroid/content/Intent;)V

    .line 43
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->g:Z

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantappsquickinstall/o;->b(Lcom/google/android/finsky/installqueue/m;)V

    .line 51
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 38
    const-string v2, "Instant app %s post-install rejected, app is installed but will not be launched"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    invoke-static {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/m;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsquickinstall/r;->o()V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->j:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1a2f

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->b:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/instantappsquickinstall/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantappsquickinstall/q;-><init>(Lcom/google/android/finsky/instantappsquickinstall/o;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 75
    return-void
.end method

.method final b(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    if-eqz v0, :cond_0

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->e:Lcom/google/android/finsky/installqueue/m;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->e:Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantappsquickinstall/s;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->b:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/instantappsquickinstall/p;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantappsquickinstall/p;-><init>(Lcom/google/android/finsky/instantappsquickinstall/o;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
