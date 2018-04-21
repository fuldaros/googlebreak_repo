.class public final Lio/reactivex/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Z

.field public c:Lio/reactivex/b/b;

.field public d:Z

.field public e:Lio/reactivex/internal/util/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/e/a;-><init>(Lio/reactivex/r;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/reactivex/r;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/e/a;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 12
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    .line 9
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    iget-boolean v2, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v2, :cond_0

    .line 56
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v2, :cond_1

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    .line 63
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 66
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 67
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget-boolean v2, p0, Lio/reactivex/e/a;->b:Z

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 72
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_3
    :try_start_2
    iget-object v0, v0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 75
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_2

    .line 22
    monitor-exit p0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 25
    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 27
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 28
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 29
    monitor-exit p0

    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 34
    :cond_5
    monitor-enter p0

    .line 35
    :try_start_2
    iget-object v3, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 36
    if-nez v3, :cond_6

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 38
    monitor-exit p0

    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 39
    :cond_6
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 40
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    iget-object v4, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    .line 42
    iget-object v0, v3, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 43
    iget v5, v3, Lio/reactivex/internal/util/a;->a:I

    move-object v3, v0

    .line 44
    :goto_1
    if-eqz v3, :cond_9

    move v0, v2

    .line 45
    :goto_2
    if-ge v0, v5, :cond_8

    .line 46
    aget-object v6, v3, v0

    .line 47
    if-eqz v6, :cond_8

    .line 48
    invoke-static {v6, v4}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Object;Lio/reactivex/r;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v1

    .line 53
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_0

    .line 50
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_8
    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    goto :goto_1

    :cond_9
    move v0, v2

    .line 52
    goto :goto_3
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_1

    .line 86
    monitor-exit p0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 89
    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 91
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/internal/util/a;

    .line 93
    :cond_2
    sget-object v1, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
