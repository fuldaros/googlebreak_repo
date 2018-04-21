.class public final Lcom/google/android/finsky/uninstallmanager/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/uninstallmanager/at;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lcom/google/android/finsky/f/g;

.field public final f:Lcom/google/android/finsky/ax/a;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/finsky/cx/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cx/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->c:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->d:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->f:Lcom/google/android/finsky/ax/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/ap;->e:Lcom/google/android/finsky/f/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/ap;->g:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/uninstallmanager/ap;->h:Lcom/google/android/finsky/cx/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 83
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 83
    sub-long v0, v2, v0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 48
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 12
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllPackageUsageStats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.PACKAGE_USAGE_STATS"

    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/android/finsky/uninstallmanager/ar;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/uninstallmanager/ar;-><init>(Lcom/google/android/finsky/uninstallmanager/ap;Ljava/lang/reflect/Method;Landroid/app/ActivityManager;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    const-string v0, "Unable to get package usage stats method"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x5e4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a(I)V

    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x5e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/at;->g()V

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 34
    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 35
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->hp:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 38
    :cond_3
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/uninstallmanager/aq;-><init>(Lcom/google/android/finsky/uninstallmanager/ap;Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_4
    const/16 v0, 0x5e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/at;->g()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->f:Lcom/google/android/finsky/ax/a;

    .line 50
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->g:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc04fe7

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->h:Lcom/google/android/finsky/cx/a;

    .line 58
    iget-boolean v1, v1, Lcom/google/android/finsky/cx/a;->i:Z

    .line 59
    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v2, 0x5dc

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ap;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)Z
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/finsky/cx/a;->i:Z

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x87

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v1, 0x5dc

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ap;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/as;

    invoke-direct {v0, p0, p3}, Lcom/google/android/finsky/uninstallmanager/as;-><init>(Lcom/google/android/finsky/uninstallmanager/ap;Lcom/google/android/finsky/cx/j;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/finsky/cx/a;->a(Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ap;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
