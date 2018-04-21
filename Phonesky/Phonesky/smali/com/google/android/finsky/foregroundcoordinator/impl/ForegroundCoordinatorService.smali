.class public Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/notification/ad;

.field public b:Lcom/google/android/finsky/foregroundcoordinator/impl/a;

.field public c:Lcom/google/android/finsky/f/a;

.field public d:Lcom/google/android/finsky/bf/c;

.field public final e:Landroid/support/v4/g/w;

.field public final f:Landroid/os/IBinder;

.field public g:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    .line 3
    new-instance v0, Lcom/google/android/finsky/foregroundcoordinator/impl/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/foregroundcoordinator/impl/g;-><init>(Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;)V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->f:Landroid/os/IBinder;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->b:Lcom/google/android/finsky/foregroundcoordinator/impl/a;

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v3

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a()V

    .line 71
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->f:J

    .line 75
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a()V

    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->b:Lcom/google/android/finsky/foregroundcoordinator/impl/a;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    iget-object v0, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    .line 23
    invoke-virtual {v0, v7, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 29
    iget-object v0, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->f:Lcom/google/android/finsky/bz/b;

    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    iget-object v2, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->g:Lcom/google/android/finsky/f/a;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    :goto_1
    iget-object v8, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->d:Lcom/google/android/finsky/notification/ad;

    .line 35
    packed-switch v7, :pswitch_data_1

    move-object v2, v3

    .line 43
    :goto_2
    packed-switch v7, :pswitch_data_2

    .line 46
    const/4 v1, -0x1

    .line 47
    :goto_3
    const-string v7, "5.maintenance-channel"

    .line 48
    invoke-interface {v8, v2, v1, v7, v0}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 49
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    const v2, 0x7f1302a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 37
    :pswitch_2
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    const v2, 0x7f130517

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 38
    :pswitch_3
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    const v2, 0x7f13074a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 39
    :pswitch_4
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    const v2, 0x7f1307d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 40
    :pswitch_5
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    const v2, 0x7f130748

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 44
    :pswitch_6
    const v1, 0x7f0802d6

    goto :goto_3

    .line 45
    :pswitch_7
    const v1, 0x7f0802d7

    goto :goto_3

    .line 50
    :cond_0
    iget-object v1, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->d:Lcom/google/android/finsky/notification/ad;

    iget-object v0, v4, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    .line 51
    invoke-virtual {v0, v7, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/support/v4/app/ck;

    const-string v2, "5.maintenance-channel"

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/notification/ad;->a(Landroid/support/v4/app/ck;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->a:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->d()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->startForeground(ILandroid/app/Notification;)V

    .line 60
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->a(Z)V

    .line 61
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

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
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 10
    const-string v0, "TASK"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 12
    const-string v1, "Invalid task key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    const-class v0, Lcom/google/android/finsky/foregroundcoordinator/impl/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/foregroundcoordinator/impl/f;->a(Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->c:Lcom/google/android/finsky/f/a;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->g:Lcom/google/android/finsky/f/v;

    .line 9
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string v0, "Tearing down ForegroundCoordinatorService"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->stopForeground(Z)V

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->a(Z)V

    .line 18
    return v2
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
