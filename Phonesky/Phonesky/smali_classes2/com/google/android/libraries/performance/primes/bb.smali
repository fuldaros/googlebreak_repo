.class final Lcom/google/android/libraries/performance/primes/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/libraries/performance/primes/af;

.field public volatile b:Lcom/google/android/libraries/performance/primes/bf;

.field public volatile c:Lcom/google/android/libraries/performance/primes/cc;

.field public volatile d:Lcom/google/android/libraries/performance/primes/ay;

.field public volatile e:Lcom/google/android/libraries/performance/primes/ap;

.field public volatile f:Lcom/google/android/libraries/performance/primes/aj;

.field public volatile g:Lcom/google/android/libraries/performance/primes/fq;

.field public volatile h:Lcom/google/android/libraries/performance/primes/bt;

.field public volatile i:Lcom/google/android/libraries/performance/primes/fp;

.field public volatile j:Lcom/google/android/libraries/performance/primes/bh;

.field public volatile k:Lcom/google/android/libraries/performance/primes/x;

.field public volatile l:Lcom/google/android/libraries/performance/primes/fm;

.field public volatile m:Lcom/google/android/libraries/performance/primes/l/a;

.field public final n:Landroid/app/Application;

.field public final o:Lcom/google/android/libraries/performance/primes/fl;

.field public final p:Lcom/google/android/libraries/performance/primes/dh;

.field public final q:Lcom/google/android/libraries/performance/primes/dw;

.field public final r:Landroid/content/SharedPreferences;

.field public final s:Lcom/google/android/libraries/performance/primes/fj;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/dh;Lcom/google/android/libraries/performance/primes/dw;Landroid/content/SharedPreferences;Lcom/google/android/libraries/performance/primes/fj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/bb;->r:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/bb;->s:Lcom/google/android/libraries/performance/primes/fj;

    .line 8
    return-void
.end method

.method private final p()Lcom/google/android/libraries/performance/primes/fm;
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->l:Lcom/google/android/libraries/performance/primes/fm;

    if-nez v0, :cond_1

    .line 223
    const-class v1, Lcom/google/android/libraries/performance/primes/fm;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->l:Lcom/google/android/libraries/performance/primes/fm;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    .line 228
    new-instance v4, Lcom/google/android/libraries/performance/primes/fm;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/fm;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 229
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fm;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->l:Lcom/google/android/libraries/performance/primes/fm;

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->l:Lcom/google/android/libraries/performance/primes/fm;

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->s:Lcom/google/android/libraries/performance/primes/fj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/fj;->a(Lcom/google/android/libraries/performance/primes/fk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/performance/primes/fk;->a()V

    .line 11
    :cond_0
    return-object p1
.end method

.method final a()Lcom/google/android/libraries/performance/primes/l/a;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->m:Lcom/google/android/libraries/performance/primes/l/a;

    if-nez v0, :cond_1

    .line 13
    const-class v1, Lcom/google/android/libraries/performance/primes/l/a;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->m:Lcom/google/android/libraries/performance/primes/l/a;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dw;->i:Z

    .line 18
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/google/android/libraries/performance/primes/ef;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/performance/primes/bc;-><init>(Lcom/google/android/libraries/performance/primes/dh;)V

    .line 21
    invoke-direct {v0, v3}, Lcom/google/android/libraries/performance/primes/ef;-><init>(Lcom/google/android/libraries/performance/primes/fl;)V

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->m:Lcom/google/android/libraries/performance/primes/l/a;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->m:Lcom/google/android/libraries/performance/primes/l/a;

    return-object v0

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Lcom/google/android/libraries/performance/primes/af;
    .locals 8

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Lcom/google/android/libraries/performance/primes/af;

    if-nez v0, :cond_1

    .line 26
    const-class v7, Lcom/google/android/libraries/performance/primes/af;

    monitor-enter v7

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Lcom/google/android/libraries/performance/primes/af;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->k()Lcom/google/android/libraries/performance/primes/dm;

    move-result-object v6

    .line 32
    new-instance v0, Lcom/google/android/libraries/performance/primes/af;

    .line 33
    iget v4, v6, Lcom/google/android/libraries/performance/primes/dm;->e:I

    .line 35
    iget v5, v6, Lcom/google/android/libraries/performance/primes/dm;->d:I

    .line 37
    iget v6, v6, Lcom/google/android/libraries/performance/primes/dm;->c:I

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/af;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;III)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/af;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Lcom/google/android/libraries/performance/primes/af;

    .line 40
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Lcom/google/android/libraries/performance/primes/af;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()Lcom/google/android/libraries/performance/primes/bf;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->b:Lcom/google/android/libraries/performance/primes/bf;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/google/android/libraries/performance/primes/bf;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->b:Lcom/google/android/libraries/performance/primes/bf;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    .line 48
    new-instance v4, Lcom/google/android/libraries/performance/primes/bf;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->b:Lcom/google/android/libraries/performance/primes/bf;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->b:Lcom/google/android/libraries/performance/primes/bf;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Lcom/google/android/libraries/performance/primes/cc;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->c:Lcom/google/android/libraries/performance/primes/cc;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/google/android/libraries/performance/primes/cc;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->c:Lcom/google/android/libraries/performance/primes/cc;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->r:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/cc;->a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;)Lcom/google/android/libraries/performance/primes/cc;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cc;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->c:Lcom/google/android/libraries/performance/primes/cc;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->c:Lcom/google/android/libraries/performance/primes/cc;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eh;->b:Z

    .line 63
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eh;->d:Z

    .line 66
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method final f()Lcom/google/android/libraries/performance/primes/ay;
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->d:Lcom/google/android/libraries/performance/primes/ay;

    if-nez v0, :cond_1

    .line 69
    const-class v6, Lcom/google/android/libraries/performance/primes/ay;

    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->d:Lcom/google/android/libraries/performance/primes/ay;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v5

    .line 75
    new-instance v0, Lcom/google/android/libraries/performance/primes/ay;

    .line 76
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v4

    .line 77
    iget v5, v5, Lcom/google/android/libraries/performance/primes/eh;->f:I

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/ay;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/t;I)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ay;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->d:Lcom/google/android/libraries/performance/primes/ay;

    .line 80
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->d:Lcom/google/android/libraries/performance/primes/ay;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eh;->b:Z

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eh;->d:Z

    .line 88
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method final h()Lcom/google/android/libraries/performance/primes/ap;
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->e:Lcom/google/android/libraries/performance/primes/ap;

    if-nez v0, :cond_1

    .line 91
    const-class v7, Lcom/google/android/libraries/performance/primes/ap;

    monitor-enter v7

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->e:Lcom/google/android/libraries/performance/primes/ap;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eh;->e:Z

    .line 95
    if-eqz v0, :cond_2

    .line 96
    new-instance v6, Lcom/google/android/libraries/performance/primes/e/b;

    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bb;->p()Lcom/google/android/libraries/performance/primes/fm;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/libraries/performance/primes/e/b;-><init>(Lcom/google/android/libraries/performance/primes/j/b;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->f()Lcom/google/android/libraries/performance/primes/eh;

    move-result-object v5

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 103
    new-instance v0, Lcom/google/android/libraries/performance/primes/ap;

    .line 104
    iget-boolean v4, v5, Lcom/google/android/libraries/performance/primes/eh;->c:Z

    .line 106
    iget v5, v5, Lcom/google/android/libraries/performance/primes/eh;->f:I

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ap;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;ZILcom/google/android/libraries/performance/primes/e/f;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ap;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->e:Lcom/google/android/libraries/performance/primes/ap;

    .line 109
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->e:Lcom/google/android/libraries/performance/primes/ap;

    return-object v0

    .line 97
    :cond_2
    :try_start_1
    new-instance v6, Lcom/google/android/libraries/performance/primes/e/d;

    invoke-direct {v6}, Lcom/google/android/libraries/performance/primes/e/d;-><init>()V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final i()Lcom/google/android/libraries/performance/primes/aj;
    .locals 10

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->f:Lcom/google/android/libraries/performance/primes/aj;

    if-nez v0, :cond_1

    .line 112
    const-class v8, Lcom/google/android/libraries/performance/primes/aj;

    monitor-enter v8

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->f:Lcom/google/android/libraries/performance/primes/aj;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 115
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dw;->k:Z

    .line 116
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->d()Lcom/google/android/libraries/performance/primes/dn;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 120
    iget-boolean v7, v0, Lcom/google/android/libraries/performance/primes/dw;->f:Z

    .line 122
    new-instance v0, Lcom/google/android/libraries/performance/primes/aj;

    .line 123
    iget-object v2, v5, Lcom/google/android/libraries/performance/primes/dn;->f:Lcom/google/android/libraries/performance/primes/ai;

    .line 125
    iget-object v2, v5, Lcom/google/android/libraries/performance/primes/dn;->e:Lcom/google/android/libraries/performance/primes/l/c;

    .line 127
    iget-boolean v9, v5, Lcom/google/android/libraries/performance/primes/dn;->d:Z

    .line 129
    iget v5, v5, Lcom/google/android/libraries/performance/primes/dn;->c:F

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/performance/primes/aj;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Lcom/google/android/libraries/performance/primes/l/c;Lcom/google/android/libraries/performance/primes/fl;Landroid/app/Application;FZZ)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/aj;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->f:Lcom/google/android/libraries/performance/primes/aj;

    .line 132
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->f:Lcom/google/android/libraries/performance/primes/aj;

    return-object v0

    .line 116
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->g()Lcom/google/android/libraries/performance/primes/fc;

    move-result-object v0

    .line 135
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/fc;->b:Z

    .line 136
    return v0
.end method

.method final k()Lcom/google/android/libraries/performance/primes/fq;
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->g:Lcom/google/android/libraries/performance/primes/fq;

    if-nez v0, :cond_1

    .line 138
    const-class v1, Lcom/google/android/libraries/performance/primes/fq;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->g:Lcom/google/android/libraries/performance/primes/fq;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->c()Lcom/google/android/libraries/performance/primes/fe;

    move-result-object v4

    .line 145
    iget-boolean v4, v4, Lcom/google/android/libraries/performance/primes/fe;->c:Z

    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->g()Lcom/google/android/libraries/performance/primes/fc;

    move-result-object v4

    .line 148
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/fq;->a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fc;)Lcom/google/android/libraries/performance/primes/fq;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fq;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->g:Lcom/google/android/libraries/performance/primes/fq;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->g:Lcom/google/android/libraries/performance/primes/fq;

    return-object v0

    .line 150
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->c()Lcom/google/android/libraries/performance/primes/fe;

    move-result-object v4

    .line 152
    iget-boolean v4, v4, Lcom/google/android/libraries/performance/primes/fe;->c:Z

    .line 153
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->h()Lcom/google/android/libraries/performance/primes/fg;

    move-result-object v4

    .line 155
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/fq;->a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fg;)Lcom/google/android/libraries/performance/primes/fq;

    move-result-object v0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final l()Lcom/google/android/libraries/performance/primes/bt;
    .locals 10

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->h:Lcom/google/android/libraries/performance/primes/bt;

    if-nez v0, :cond_1

    .line 160
    const-class v9, Lcom/google/android/libraries/performance/primes/bt;

    monitor-enter v9

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->h:Lcom/google/android/libraries/performance/primes/bt;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->b()Lcom/google/android/libraries/performance/primes/ek;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 165
    iget-boolean v8, v0, Lcom/google/android/libraries/performance/primes/dw;->c:Z

    .line 167
    new-instance v0, Lcom/google/android/libraries/performance/primes/bt;

    new-instance v4, Lcom/google/android/libraries/performance/primes/bu;

    invoke-direct {v4}, Lcom/google/android/libraries/performance/primes/bu;-><init>()V

    .line 168
    iget v4, v7, Lcom/google/android/libraries/performance/primes/ek;->d:I

    .line 170
    iget-boolean v5, v7, Lcom/google/android/libraries/performance/primes/ek;->e:Z

    .line 172
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/ek;->f:Lcom/google/android/libraries/performance/primes/bm;

    .line 174
    iget-boolean v7, v7, Lcom/google/android/libraries/performance/primes/ek;->g:Z

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/performance/primes/bt;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IZLcom/google/android/libraries/performance/primes/bm;ZZ)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->h:Lcom/google/android/libraries/performance/primes/bt;

    .line 177
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->h:Lcom/google/android/libraries/performance/primes/bt;

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final m()Lcom/google/android/libraries/performance/primes/fp;
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->i:Lcom/google/android/libraries/performance/primes/fp;

    if-nez v0, :cond_1

    .line 180
    const-class v1, Lcom/google/android/libraries/performance/primes/fp;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->i:Lcom/google/android/libraries/performance/primes/fp;

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/dh;->c()Lcom/google/android/libraries/performance/primes/fe;

    move-result-object v4

    .line 185
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/fp;->a(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fe;)Lcom/google/android/libraries/performance/primes/fp;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fp;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->i:Lcom/google/android/libraries/performance/primes/fp;

    .line 187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->i:Lcom/google/android/libraries/performance/primes/fp;

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()Lcom/google/android/libraries/performance/primes/bh;
    .locals 9

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->j:Lcom/google/android/libraries/performance/primes/bh;

    if-nez v0, :cond_1

    .line 190
    const-class v8, Lcom/google/android/libraries/performance/primes/bh;

    monitor-enter v8

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->j:Lcom/google/android/libraries/performance/primes/bh;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 194
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/dw;->b:Z

    .line 195
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->j()Lcom/google/android/libraries/performance/primes/em;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    .line 197
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v4

    .line 199
    new-instance v0, Lcom/google/android/libraries/performance/primes/bh;

    .line 200
    iget-boolean v3, v3, Lcom/google/android/libraries/performance/primes/em;->c:Z

    .line 201
    new-instance v6, Lcom/google/android/libraries/performance/primes/f/c;

    invoke-direct {v6}, Lcom/google/android/libraries/performance/primes/f/c;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/performance/primes/bh;-><init>(Landroid/app/Application;ZZLcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/f/c;Lcom/google/android/libraries/performance/primes/l/a;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bh;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->j:Lcom/google/android/libraries/performance/primes/bh;

    .line 203
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->j:Lcom/google/android/libraries/performance/primes/bh;

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final o()Lcom/google/android/libraries/performance/primes/x;
    .locals 12

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->k:Lcom/google/android/libraries/performance/primes/x;

    if-nez v0, :cond_1

    .line 206
    const-class v8, Lcom/google/android/libraries/performance/primes/x;

    monitor-enter v8

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->k:Lcom/google/android/libraries/performance/primes/x;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v10, p0, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v11, p0, Lcom/google/android/libraries/performance/primes/bb;->r:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->i()Lcom/google/android/libraries/performance/primes/de;

    move-result-object v7

    .line 212
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a;

    .line 213
    invoke-static {v9}, Lcom/google/android/libraries/performance/primes/ca;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/fl;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/performance/primes/b/o;

    invoke-direct {v2, v9}, Lcom/google/android/libraries/performance/primes/b/o;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/libraries/performance/primes/y;->a:Lcom/google/android/libraries/performance/primes/b/c;

    sget-object v4, Lcom/google/android/libraries/performance/primes/z;->a:Lcom/google/android/libraries/performance/primes/b/c;

    .line 214
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/de;->e:Lcom/google/android/libraries/performance/primes/w;

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/b/a;-><init>(Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/b/o;Lcom/google/android/libraries/performance/primes/b/c;Lcom/google/android/libraries/performance/primes/b/c;Lcom/google/android/libraries/performance/primes/w;)V

    .line 216
    new-instance v1, Lcom/google/android/libraries/performance/primes/x;

    .line 217
    iget-boolean v7, v7, Lcom/google/android/libraries/performance/primes/de;->d:Z

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/performance/primes/x;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;Lcom/google/android/libraries/performance/primes/b/a;Z)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/x;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->k:Lcom/google/android/libraries/performance/primes/x;

    .line 220
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->k:Lcom/google/android/libraries/performance/primes/x;

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
