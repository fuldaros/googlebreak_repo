.class public final Lcom/google/android/finsky/wear/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/p;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/finsky/bt/f;

.field public final f:Lcom/google/android/finsky/wear/at;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bt/f;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/at;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/wear/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/wear/e;->e:Lcom/google/android/finsky/bt/f;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/p;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/wear/e;->f:Lcom/google/android/finsky/wear/at;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/wear/e;->c:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/wear/e;->d:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/e;->g:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;
    .locals 6

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/o/a;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/wear/e;->f:Lcom/google/android/finsky/wear/at;

    iget-object v3, p0, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/p;

    .line 20
    invoke-virtual {v1, p1, v3}, Lcom/google/android/finsky/wear/at;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/p;)Lcom/google/android/finsky/wear/ap;

    move-result-object v3

    .line 21
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v4

    .line 23
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/o/a;-><init>(Ljava/lang/String;Lcom/google/android/finsky/bt/j;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;)V

    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/wear/f;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/wear/f;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bt/j;->a(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/wear/e;->f:Lcom/google/android/finsky/wear/at;

    iget-object v2, p0, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/p;

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/wear/at;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/p;)Lcom/google/android/finsky/wear/ap;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/ap;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;
    .locals 5

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/j;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/finsky/bt/j;

    new-instance v1, Lcom/google/android/finsky/bt/a;

    invoke-direct {v1}, Lcom/google/android/finsky/bt/a;-><init>()V

    new-instance v2, Lcom/google/android/finsky/bt/h;

    iget-object v3, p0, Lcom/google/android/finsky/wear/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/google/android/finsky/bt/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/finsky/wear/e;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/finsky/wear/e;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/bt/j;-><init>(Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/bt/b;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/wear/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
