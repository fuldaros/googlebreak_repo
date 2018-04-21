.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/a/c;


# instance fields
.field public a:Lio/reactivex/internal/util/i;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/i;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/i;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 16
    iget-object v5, v0, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 17
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 18
    instance-of v2, v0, Lio/reactivex/b/b;

    if-eqz v2, :cond_3

    .line 19
    :try_start_2
    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    invoke-static {v2}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 23
    if-nez v1, :cond_6

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    .line 27
    :cond_4
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 30
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lio/reactivex/b/b;)Z
    .locals 10

    .prologue
    .line 33
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_7

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_6

    .line 37
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/i;

    .line 38
    if-nez v0, :cond_9

    .line 39
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0}, Lio/reactivex/internal/util/i;-><init>()V

    .line 40
    iput-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/i;

    move-object v4, v0

    .line 42
    :goto_0
    iget-object v1, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 43
    iget v2, v4, Lio/reactivex/internal/util/i;->b:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v0

    and-int/2addr v0, v2

    .line 45
    aget-object v3, v1, v0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 49
    aget-object v3, v1, v0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    :cond_1
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    .line 75
    :goto_2
    return v0

    .line 53
    :cond_2
    aput-object p1, v1, v0

    .line 54
    iget v0, v4, Lio/reactivex/internal/util/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lio/reactivex/internal/util/i;->c:I

    iget v1, v4, Lio/reactivex/internal/util/i;->d:I

    if-lt v0, v1, :cond_1

    .line 56
    iget-object v5, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 57
    array-length v2, v5

    .line 58
    shl-int/lit8 v6, v2, 0x1

    .line 59
    add-int/lit8 v7, v6, -0x1

    .line 60
    new-array v0, v6, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 61
    iget v1, v4, Lio/reactivex/internal/util/i;->c:I

    move v9, v1

    move v1, v2

    move v2, v9

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    .line 62
    :goto_4
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v5, v2

    if-eqz v1, :cond_8

    .line 63
    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v1

    and-int/2addr v1, v7

    .line 64
    aget-object v8, v0, v1

    if-eqz v8, :cond_4

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v7

    .line 66
    aget-object v8, v0, v1

    if-nez v8, :cond_3

    .line 67
    :cond_4
    aget-object v8, v5, v2

    aput-object v8, v0, v1

    move v1, v2

    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iput v7, v4, Lio/reactivex/internal/util/i;->b:I

    .line 70
    int-to-float v1, v6

    iget v2, v4, Lio/reactivex/internal/util/i;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Lio/reactivex/internal/util/i;->d:I

    .line 71
    iput-object v0, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_7
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 75
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    return v0
.end method

.method public final b(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 85
    monitor-exit p0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/i;

    .line 87
    if-eqz v2, :cond_2

    .line 88
    iget-object v3, v2, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 89
    iget v4, v2, Lio/reactivex/internal/util/i;->b:I

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v1

    and-int/2addr v1, v4

    .line 91
    aget-object v5, v3, v1

    .line 92
    if-nez v5, :cond_3

    move v1, v0

    .line 102
    :goto_1
    if-nez v1, :cond_6

    .line 103
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/internal/util/i;->a(I[Ljava/lang/Object;I)Z

    move-result v1

    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    .line 97
    aget-object v5, v3, v1

    .line 98
    if-nez v5, :cond_5

    move v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/internal/util/i;->a(I[Ljava/lang/Object;I)Z

    move-result v1

    goto :goto_1

    .line 104
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method
