.class final Lcom/google/android/libraries/performance/primes/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public volatile c:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method private final a(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/v;->b:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "AppLifecycleTracker"

    const-string v1, "App transition to foreground"

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 78
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/r;

    if-eqz v2, :cond_2

    .line 79
    check-cast v0, Lcom/google/android/libraries/performance/primes/r;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/performance/primes/r;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "AppLifecycleTracker"

    const-string v1, "App transition to background"

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 84
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/q;

    if-eqz v2, :cond_4

    .line 85
    check-cast v0, Lcom/google/android/libraries/performance/primes/q;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/performance/primes/q;->b(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 88
    const-string v0, "AppLifecycleTracker"

    .line 89
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v0, "AppLifecycleTracker"

    const-string v1, "%s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "onActivityCreated"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 6
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/j;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/libraries/performance/primes/j;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/j;->b()V

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "onActivityDestroyed"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 49
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/k;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Lcom/google/android/libraries/performance/primes/k;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/k;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "onActivityPaused"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 28
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/l;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Lcom/google/android/libraries/performance/primes/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/l;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "onActivityResumed"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 22
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/m;

    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Lcom/google/android/libraries/performance/primes/m;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/m;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "onActivitySaveInstanceState"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 42
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/n;

    if-eqz v2, :cond_0

    .line 43
    check-cast v0, Lcom/google/android/libraries/performance/primes/n;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/n;->a()V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 10
    const-string v0, "onActivityStarted"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/v;->a(Landroid/app/Activity;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 14
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/o;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/libraries/performance/primes/o;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/o;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "onActivityStopped"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 35
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/p;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Lcom/google/android/libraries/performance/primes/p;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/p;->a()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/v;->a(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 53
    const-string v0, "AppLifecycleTracker"

    .line 54
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "AppLifecycleTracker"

    const-string v1, "%s: "

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onTrimMemory"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const/16 v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "level: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 57
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    .line 59
    instance-of v2, v0, Lcom/google/android/libraries/performance/primes/s;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Lcom/google/android/libraries/performance/primes/s;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/s;->a(I)V

    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 65
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->c:Landroid/app/Activity;

    .line 66
    return-void
.end method
