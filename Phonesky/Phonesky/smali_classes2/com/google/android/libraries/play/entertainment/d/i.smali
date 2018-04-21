.class public abstract Lcom/google/android/libraries/play/entertainment/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/u;


# static fields
.field public static final b:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Lcom/google/android/libraries/play/entertainment/d/p;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/d/i;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 33
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/n;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/libraries/play/entertainment/d/k;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/d/k;-><init>(Lcom/google/android/libraries/play/entertainment/d/n;Lcom/google/android/libraries/play/entertainment/d/h;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-object v1
.end method

.method private static a(Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/n;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/j;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/d/j;-><init>(Lcom/google/android/libraries/play/entertainment/d/t;)V

    return-object v0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/d/m;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/d/m;-><init>(Lcom/google/android/libraries/play/entertainment/d/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->g:Ljava/util/concurrent/Executor;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/d/i;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Canceled state; recipient not invoked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/play/entertainment/d/h;
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/d/o;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 2

    .prologue
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/l;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/entertainment/d/l;-><init>(Lcom/google/android/libraries/play/entertainment/d/o;)V

    .line 40
    sget-object v1, Lcom/google/android/libraries/play/entertainment/d/e;->a:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    .line 42
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/n;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->e:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pending already owned"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->e:Z

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/entertainment/d/v;->a(Lcom/google/android/libraries/play/entertainment/d/u;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->g:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/p;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/i;->f:Lcom/google/android/libraries/play/entertainment/d/p;

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->g()Z

    move-result v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->f()V

    .line 27
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/d/i;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/d/i;->d:I

    .line 8
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->d()V

    .line 11
    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/d/i;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 49
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/d/i;->d:I

    if-eq v2, v4, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/d/i;->f:Lcom/google/android/libraries/play/entertainment/d/p;

    if-eqz v2, :cond_2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/d/i;->d:I

    .line 54
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->f()V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 49
    goto :goto_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->a()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/d/h;->e()V

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
