.class public Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    .line 3
    const-string v0, "DailyHygieneService started"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "reason"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 5
    const-string v0, "probed-core-success"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 8
    const-string v0, "probed-uses-dfe-api"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string v1, "probed-account-name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aE()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    const-string v0, "probed-core-success"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 20
    new-instance v0, Lcom/google/android/finsky/hygiene/DailyHygiene;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, p0, v6, v5, v7}, Lcom/google/android/finsky/hygiene/DailyHygiene;-><init>(Landroid/app/Service;ZIZ)V

    .line 21
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    .line 78
    :goto_1
    const/4 v0, 0x2

    return v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "foreground"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 27
    :goto_2
    new-instance v1, Lcom/google/android/finsky/hygiene/DailyHygiene;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v5, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;-><init>(Landroid/app/Service;ZIZ)V

    .line 29
    sget-object v2, Lcom/google/android/finsky/ag/c;->u:Lcom/google/android/finsky/ag/q;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x0

    .line 46
    :goto_3
    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/hygiene/y;->a(Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 26
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cf()Lcom/google/android/finsky/dt/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const-string v0, "No holdoff required - already provisioned"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_6
    sget-object v0, Lcom/google/android/finsky/ag/d;->aM:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 41
    const-string v0, "No holdoff required - disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_3

    .line 44
    :cond_7
    const-string v0, "DailyHygiene holdoff continue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_3

    .line 50
    :cond_8
    const-string v0, "Beginning daily hygiene, foreground = %s, reason = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:Z

    .line 52
    iget-boolean v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    new-instance v4, Lcom/google/android/finsky/hygiene/b;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/hygiene/b;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V

    .line 54
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto/16 :goto_1

    .line 55
    :cond_9
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/hygiene/o;

    .line 57
    const-string v1, "beginOtaCleanup"

    invoke-static {v1}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0574d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    const-string v1, "OTA cleanup disabled by kill-switch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/o;->a()V

    goto/16 :goto_1

    .line 61
    :cond_b
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dz/a;->a()Z

    move-result v1

    .line 63
    if-eqz v1, :cond_c

    .line 64
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 65
    sget-object v2, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 66
    :cond_c
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dz/a;->b()Z

    move-result v2

    .line 68
    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    .line 69
    :cond_d
    const-string v1, "Diff version or system, clear token & cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 74
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/hygiene/p;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/hygiene/p;-><init>(Lcom/google/android/finsky/hygiene/o;)V

    const/4 v0, 0x3

    .line 76
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
