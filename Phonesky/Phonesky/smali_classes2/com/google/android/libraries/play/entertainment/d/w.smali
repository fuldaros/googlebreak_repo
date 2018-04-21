.class public final Lcom/google/android/libraries/play/entertainment/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/v;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/d/w;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/d/w;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->c:Ljava/util/Set;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/d/w;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public static a()Lcom/google/android/libraries/play/entertainment/d/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/w;-><init>(Lcom/google/android/libraries/play/entertainment/d/w;)V

    return-object v0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/w;

    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->f()V

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/d/u;

    .line 37
    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/d/u;->c()V

    goto :goto_2

    .line 39
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/u;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->e:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    monitor-exit v1

    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/play/entertainment/d/u;->c()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->e:Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/w;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->e:Z

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/w;->e:Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/w;->f()V

    .line 21
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    .line 24
    return-void
.end method
