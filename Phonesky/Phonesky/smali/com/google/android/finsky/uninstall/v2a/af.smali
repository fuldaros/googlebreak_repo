.class public final Lcom/google/android/finsky/uninstall/v2a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/finsky/uninstall/v2a/af;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/aj;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Lcom/google/android/finsky/f/g;

.field public final g:Lcom/google/android/finsky/ax/a;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/cx/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->e:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->g:Lcom/google/android/finsky/ax/a;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aP()Lcom/google/android/finsky/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->f:Lcom/google/android/finsky/f/g;

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->h:Lcom/google/android/finsky/bf/c;

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bQ()Lcom/google/android/finsky/cx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->i:Lcom/google/android/finsky/cx/a;

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/v2a/af;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/google/android/finsky/uninstall/v2a/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/af;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 61
    sub-long v0, v2, v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->f:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 26
    return-void
.end method

.method final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)Z
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/finsky/cx/a;->i:Z

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x87

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v1, 0x5dc

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->f:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/ai;

    invoke-direct {v0, p0, p3}, Lcom/google/android/finsky/uninstall/v2a/ai;-><init>(Lcom/google/android/finsky/uninstall/v2a/af;Lcom/google/android/finsky/cx/j;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/finsky/cx/a;->a(Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->g:Lcom/google/android/finsky/ax/a;

    .line 28
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->h:Lcom/google/android/finsky/bf/c;

    .line 32
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc04fe7

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->i:Lcom/google/android/finsky/cx/a;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/finsky/cx/a;->i:Z

    .line 37
    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v2, 0x5dc

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/af;->f:Lcom/google/android/finsky/f/g;

    invoke-interface {v2}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

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

.method final declared-synchronized d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
