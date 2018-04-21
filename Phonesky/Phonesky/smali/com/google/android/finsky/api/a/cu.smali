.class public final Lcom/google/android/finsky/api/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/y;


# instance fields
.field public final a:Lcom/android/volley/g;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cu;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/volley/g;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/cu;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/android/volley/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cu;->a:Lcom/android/volley/g;

    .line 4
    return-void
.end method

.method private final b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cu;->a:Lcom/android/volley/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/volley/g;->a(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    .line 60
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 43
    .line 44
    iget-object v1, p1, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 46
    monitor-enter p1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v1}, Lcom/android/volley/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/finsky/api/a/cp;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/android/volley/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cu;->a:Lcom/android/volley/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/volley/g;->a(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 51
    monitor-exit p1

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v0, "error-on-firmttl"

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    new-instance v2, Lcom/android/volley/m;

    iget-object v3, v1, Lcom/android/volley/b;->a:[B

    iget-object v1, v1, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v1}, Lcom/android/volley/m;-><init>([BLjava/util/Map;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/volley/n;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/android/volley/n;Lcom/android/volley/v;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 7
    instance-of v0, p1, Lcom/google/android/finsky/api/a/cp;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    .line 42
    :goto_0
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 16
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/volley/b;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 17
    :cond_2
    const-string v0, "Soft/Firm TTL request posted response without cache entry."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/android/volley/b;->g:Ljava/util/Map;

    const/4 v2, 0x6

    .line 21
    invoke-static {v2}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/android/volley/b;->g:Ljava/util/Map;

    const/4 v2, 0x5

    .line 24
    invoke-static {v2}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/api/a/cp;->a(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 33
    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 34
    const-string v0, "firm-ttl-hit"

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 35
    iput-boolean v6, p2, Lcom/android/volley/v;->d:Z

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/api/a/cp;->W:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cu;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cu;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/api/a/cv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/api/a/cv;-><init>(Lcom/google/android/finsky/api/a/cu;Lcom/android/volley/n;Lcom/android/volley/v;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/api/a/cp;->a(I)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/api/a/cu;->b(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
