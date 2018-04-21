.class final Lcom/google/android/finsky/installer/o;
.super Lcom/google/android/finsky/installer/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/MultiUserCoordinatorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    invoke-direct {p0}, Lcom/google/android/finsky/installer/h;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 100
    iget-object v3, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 101
    monitor-enter v3

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 104
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Z

    .line 105
    if-eqz v4, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 115
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    const-string v2, "User=%s requested=%s granted=false owned by=%s concurrent mode=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 117
    iget-boolean v5, v5, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Z

    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 119
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    monitor-exit v3

    move v0, v1

    .line 122
    :goto_1
    return v0

    .line 109
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 110
    iget-object v4, v4, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 113
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    goto :goto_0

    .line 121
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 122
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 87
    iget-object v2, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/j;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/installer/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Could not notify listener for user %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 61
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 64
    iget-object v4, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    monitor-exit v4

    .line 85
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v1, "User=%s removed=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/o;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/installer/j;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/installer/o;->a(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    monitor-exit v3

    .line 39
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "User=%s requested=%s granted=true"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/j;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/installer/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Could not notify listener for user %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 38
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    .line 39
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 43
    iget-object v4, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string v0, "User=%s released=%s *** was not previously acquired"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 57
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/o;->c(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/o;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "User=%s released=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "User=%s released=%s *** owned by=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
