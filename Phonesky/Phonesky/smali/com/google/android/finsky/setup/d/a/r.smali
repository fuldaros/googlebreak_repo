.class final synthetic Lcom/google/android/finsky/setup/d/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/d/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/r;->a:Lcom/google/android/finsky/setup/d/a/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/r;->a:Lcom/google/android/finsky/setup/d/a/p;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/d/a/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    const-string v1, "No longer have package status for %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v2, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 13
    iget-object v1, v7, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string v1, "Unexpected missing package %s, can\'t confirm block on WiFi"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    new-instance v1, Lcom/google/android/finsky/installqueue/j;

    .line 21
    iget-object v6, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 22
    invoke-direct {v1, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    new-array v6, v8, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/setup/d/a/p;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;)Lcom/google/android/finsky/installqueue/d;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v5

    aput-object v5, v6, v9

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "Package %s now allowed to be restored over data"

    new-array v5, v8, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 31
    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    invoke-virtual {v1, v8}, Lcom/google/android/finsky/setup/b/b;->a(I)Lcom/google/android/finsky/setup/b/b;

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/android/finsky/setup/ai;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/setup/d/a/p;->h:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 36
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/google/android/finsky/setup/d/a/p;->b:Lcom/google/android/finsky/bf/c;

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc09f91

    .line 40
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, v2, Lcom/google/android/finsky/setup/d/a/p;->i:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->a()V

    .line 43
    :cond_4
    iget-object v1, v2, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v2, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/d/g;

    .line 47
    iget-object v3, v2, Lcom/google/android/finsky/setup/d/a/p;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Lcom/google/android/finsky/setup/d/a/s;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/setup/d/a/s;-><init>(Lcom/google/android/finsky/setup/d/g;)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_5
    return-void
.end method
