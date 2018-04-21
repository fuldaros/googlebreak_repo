.class public Lcom/google/android/finsky/scheduler/FallbackReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/a;


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/ba;

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public d:Lcom/google/android/finsky/bf/c;

.field public e:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public f:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/ce;->a(Lcom/google/android/finsky/scheduler/FallbackReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->b:Lcom/google/android/finsky/f/a;

    const-string v1, "SchedulerAlarmEngineWakeup"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->f:Lcom/google/android/finsky/f/v;

    .line 4
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/finsky/scheduler/ba;->a(Landroid/content/Intent;Lcom/google/android/finsky/scheduler/a;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->c:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->d:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/scheduler/v;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->e:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "FallbackReceiver called on non-O devices"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cg_()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->c:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/FallbackReceiver;->e:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 14
    return-void
.end method
