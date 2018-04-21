.class public final Lcom/google/android/libraries/play/entertainment/k/b;
.super Lcom/google/android/libraries/play/entertainment/d/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/a;
.implements Lcom/google/android/agera/ac;
.implements Lcom/google/android/agera/am;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/a/d;

.field public final b:Lcom/google/android/agera/ac;

.field public final c:Lcom/google/android/libraries/play/entertainment/d/w;

.field public final d:Lcom/google/android/agera/an;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/agera/ak;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/agera/ac;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/s;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->a:Lcom/google/android/libraries/play/entertainment/l/a/d;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ac;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->b:Lcom/google/android/agera/ac;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/d/w;->a()Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 9
    new-instance v0, Lcom/google/android/agera/v;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/agera/v;-><init>(Lcom/google/android/agera/a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->d:Lcom/google/android/agera/an;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->e:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->f:Lcom/google/android/agera/ak;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/libraries/play/entertainment/l/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/agera/ak;->a(Ljava/lang/Object;)Lcom/google/android/agera/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/aa;->a(Ljava/lang/Object;)Lcom/google/android/agera/ac;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/k/b;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/agera/ac;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/agera/ak;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/k/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/k/b;->f:Lcom/google/android/agera/ak;

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->d:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()Lcom/google/android/agera/ak;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/k/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->f:Lcom/google/android/agera/ak;

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->b:Lcom/google/android/agera/ac;

    invoke-interface {v0, p0}, Lcom/google/android/agera/ac;->a(Lcom/google/android/agera/am;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/k/b;->ab_()V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/agera/am;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->d:Lcom/google/android/agera/an;

    invoke-interface {v0, p1}, Lcom/google/android/agera/an;->a(Lcom/google/android/agera/am;)V

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 64
    invoke-static {p1}, Lcom/google/android/agera/ak;->a(Ljava/lang/Object;)Lcom/google/android/agera/ak;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/k/b;->a(Lcom/google/android/agera/ak;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/android/agera/ak;->a(Ljava/lang/Throwable;)Lcom/google/android/agera/ak;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/k/b;->a(Lcom/google/android/agera/ak;)V

    .line 59
    return-void
.end method

.method public final ab_()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->b:Lcom/google/android/agera/ac;

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ak;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/k/b;->i_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/agera/ak;

    .line 29
    iget-object v1, v1, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/entertainment/k/b;->a(Lcom/google/android/agera/ak;)V

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/k/b;->a:Lcom/google/android/libraries/play/entertainment/l/a/d;

    invoke-virtual {v0}, Lcom/google/android/agera/ak;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/a/c;

    .line 35
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/l/a/c;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    .line 36
    iget-object v1, v2, Lcom/google/android/libraries/play/entertainment/l/a/d;->d:Landroid/support/v4/g/i;

    invoke-virtual {v1, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/l/a/g;

    .line 37
    if-eqz v1, :cond_3

    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/l/a/g;->a:Lcom/google/protobuf/nano/h;

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/c;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/c;

    move-result-object v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 46
    sget-object v2, Lcom/google/android/libraries/play/entertainment/d/e;->a:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    .line 49
    :cond_1
    :goto_2
    return-void

    .line 29
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Lcom/google/android/libraries/play/entertainment/l/c;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/l/a/c;->b:I

    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/play/entertainment/l/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;I)V

    .line 41
    iget-object v0, v2, Lcom/google/android/libraries/play/entertainment/l/a/d;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/libraries/play/entertainment/l/a/d;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/l/a/b;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/play/entertainment/l/a/d;->a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/l/a/e;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/libraries/play/entertainment/d/e;->a:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v4, Lcom/google/android/libraries/play/entertainment/l/a/h;

    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/play/entertainment/l/a/h;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/libraries/play/entertainment/l/a/b;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/s;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->c:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->b:Lcom/google/android/agera/ac;

    invoke-interface {v0, p0}, Lcom/google/android/agera/ac;->b(Lcom/google/android/agera/am;)V

    .line 57
    return-void
.end method

.method public final b(Lcom/google/android/agera/am;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/k/b;->d:Lcom/google/android/agera/an;

    invoke-interface {v0, p1}, Lcom/google/android/agera/an;->b(Lcom/google/android/agera/am;)V

    .line 20
    return-void
.end method

.method public final synthetic i_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/k/b;->e()Lcom/google/android/agera/ak;

    move-result-object v0

    return-object v0
.end method
