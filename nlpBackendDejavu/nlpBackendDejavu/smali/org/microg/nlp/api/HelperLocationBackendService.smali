.class public abstract Lorg/microg/nlp/api/HelperLocationBackendService;
.super Lorg/microg/nlp/api/LocationBackendService;
.source "HelperLocationBackendService.java"


# instance fields
.field private final helpers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/AbstractBackendHelper;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/microg/nlp/api/LocationBackendService;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized addHelper(Lorg/microg/nlp/api/AbstractBackendHelper;)V
    .locals 1
    .param p1, "helper"    # Lorg/microg/nlp/api/AbstractBackendHelper;

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v0, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->opened:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/microg/nlp/api/AbstractBackendHelper;->onOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getInitIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 81
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 82
    .local v4, "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper;

    .line 83
    .local v0, "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/api/AbstractBackendHelper;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 85
    .end local v0    # "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    .local v3, "perm":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lorg/microg/nlp/api/HelperLocationBackendService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 91
    .end local v3    # "perm":Ljava/lang/String;
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    .line 96
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    return-object v1

    .line 92
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lorg/microg/nlp/api/MPermissionHelperActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v1, "intent":Landroid/content/Intent;
    const-string v6, "org.microg.nlp.api.mperms"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 96
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    invoke-super {p0}, Lorg/microg/nlp/api/LocationBackendService;->getInitIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2
.end method

.method protected declared-synchronized onClose()V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper;

    .line 64
    .local v0, "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    .end local v0    # "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 66
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->opened:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onOpen()V
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper;

    .line 56
    .local v0, "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    .end local v0    # "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 58
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->opened:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeHelpers()V
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->opened:Z

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper;

    .line 47
    .local v0, "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    .end local v0    # "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized update()Landroid/location/Location;
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/HelperLocationBackendService;->helpers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/AbstractBackendHelper;

    .line 72
    .local v0, "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    .end local v0    # "helper":Lorg/microg/nlp/api/AbstractBackendHelper;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 74
    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1
.end method
