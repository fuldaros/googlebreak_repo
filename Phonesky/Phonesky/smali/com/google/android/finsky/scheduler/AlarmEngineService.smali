.class public Lcom/google/android/finsky/scheduler/AlarmEngineService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/a;


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/ba;

.field public b:Lcom/google/android/finsky/scheduler/ag;

.field public c:Lcom/google/android/finsky/f/a;

.field public d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final cg_()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/AlarmEngineService;->stopSelf()V

    .line 21
    return-void
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

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Device State: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/AlarmEngineService;->b:Lcom/google/android/finsky/scheduler/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    return-void
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
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/ce;->a(Lcom/google/android/finsky/scheduler/AlarmEngineService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/AlarmEngineService;->c:Lcom/google/android/finsky/f/a;

    const-string v1, "SchedulerAlarmEngineWakeup"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/AlarmEngineService;->d:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "AlarmManagerEngine onStart"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/scheduler/AlarmEngineService;->stopSelf(I)V

    .line 9
    const/4 v0, 0x2

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    const-string v0, "com.android.vending.SCHEDULER_RUN_EXISTING_JOB"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.vending.SCHEDULER_RUN_JOB"

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    const-string v0, "Got debug intents under non debug builds"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/scheduler/AlarmEngineService;->stopSelf(I)V

    .line 15
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/AlarmEngineService;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/AlarmEngineService;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/finsky/scheduler/ba;->a(Landroid/content/Intent;Lcom/google/android/finsky/scheduler/a;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/y;

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
