.class public Lorg/microg/nlp/api/AbstractBackendHelper;
.super Ljava/lang/Object;
.source "AbstractBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/AbstractBackendHelper$State;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected currentDataUsed:Z

.field protected state:Lorg/microg/nlp/api/AbstractBackendHelper$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->currentDataUsed:Z

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->context:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized onClose()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call onClose if not opened before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-ne v0, v1, :cond_2

    .line 49
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_2
    :try_start_2
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onOpen()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v1, Lorg/microg/nlp/api/AbstractBackendHelper$State;->SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call onOpen if not closed before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->currentDataUsed:Z

    .line 39
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/AbstractBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onUpdate()V
    .locals 0

    .prologue
    .line 59
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
