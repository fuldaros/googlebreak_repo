.class public final Lcom/google/android/finsky/wear/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public c:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Ljava/lang/Class;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/foregroundcoordinator/a;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/cr;->a:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/cr;->g:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/wear/cr;->e:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/wear/cr;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/wear/cr;->f:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/wear/cr;->f:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "wearsupportservice://send_installed_apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const-string v1, "command"

    const-string v2, "send_installed_apps"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/cr;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/wear/cr;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/wear/cs;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/finsky/wear/cs;-><init>(Lcom/google/android/finsky/wear/cr;Lcom/google/android/finsky/bf/e;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->eS:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "Wear auto install disabled for package %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->eT:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string v0, "Wear auto uninstall disabled for package %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/wear/cr;->f:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v2, "wearsupportservice://auto_install_uninstall/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    if-eqz p2, :cond_3

    const-string v0, "auto_install"

    .line 32
    :goto_2
    const-string v2, "command"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "package_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "auto_uninstall"

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/wear/cr;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/wear/cr;->g:I

    .line 42
    return-void
.end method

.method final b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/wear/cr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/cr;->g:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    const-string v1, "WearSupportService fails to start: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/cr;->b()V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1
.end method
