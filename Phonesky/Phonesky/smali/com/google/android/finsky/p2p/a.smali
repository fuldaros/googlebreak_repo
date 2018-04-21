.class public final Lcom/google/android/finsky/p2p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/finsky/p2p/t;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/p2p/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/p2p/a;->d:Lcom/google/android/finsky/p2p/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/c/a/i;Ljava/lang/String;)Lcom/google/wireless/android/finsky/c/a/s;
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/i;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/p2p/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/c/a/s;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 12
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    .line 13
    if-ne v1, v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/a;->d:Lcom/google/android/finsky/p2p/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/i;Ljava/lang/String;)Lcom/google/wireless/android/finsky/c/a/s;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/p2p/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/google/android/finsky/p2p/a;->a:Ljava/util/Map;

    .line 21
    iget-object v3, v0, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/p2p/a;->b:Ljava/util/Map;

    .line 24
    iget-object v3, v0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
