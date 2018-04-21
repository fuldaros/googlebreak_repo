.class public Lcom/google/android/finsky/em/a/k;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/c;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/em/a/r;

.field public d:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "auto-updates finished successfully."

    .line 43
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 43
    :cond_1
    const-string v0, "finished w/error. waiting for next daily hygiene."

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 12

    .prologue
    const/16 v7, 0x64

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/em/a/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/em/a/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/em/a/f;->a(Lcom/google/android/finsky/em/a/k;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/em/a/k;->a:Lcom/google/android/finsky/f/a;

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move v9, v1

    move v6, v1

    move v8, v1

    move v3, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "Timed out waiting for job to be scheduled."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-object v11, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 32
    invoke-static {v4}, Lcom/google/android/finsky/em/a/h;->a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 36
    :goto_1
    return v1

    .line 15
    :cond_0
    const-string v0, "Finksy.AutoUpdateRescheduleReason"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v3

    .line 16
    const-string v0, "Finsky.AutoUpdateLogConditionsMet"

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 17
    const-string v0, "Finsky.AutoUpdateRequirePower"

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 18
    const-string v0, "Finsky.AutoUpdateLoggingContext"

    iget-object v2, p0, Lcom/google/android/finsky/em/a/k;->a:Lcom/google/android/finsky/f/a;

    .line 19
    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/em/a/k;->a:Lcom/google/android/finsky/f/a;

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 25
    :cond_1
    const-string v2, "Finsky.AutoUpdateBatteryLevelThreshold"

    invoke-virtual {v4, v2, v7}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v7

    .line 26
    const-string v2, "Finsky.AutoUpdateRequireDeviceIdle"

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 27
    const-string v2, "Finsky.AutoUpdateRequiredNetworkType"

    invoke-virtual {v4, v2, v10}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v10

    move-object v5, v0

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "JobScheduler invoked, loading libraries."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v11, p0, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    new-instance v0, Lcom/google/android/finsky/em/a/l;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/em/a/l;-><init>(Lcom/google/android/finsky/em/a/k;ZILcom/google/android/finsky/scheduler/b/c;Lcom/google/android/finsky/f/v;ZIZZI)V

    invoke-virtual {v11, v0}, Lcom/google/android/finsky/em/a/r;->a(Ljava/lang/Runnable;)V

    .line 36
    const/4 v1, 0x1

    goto :goto_1
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 38
    const/4 v0, 0x0

    return v0
.end method
