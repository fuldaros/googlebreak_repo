.class abstract Lio/reactivex/internal/e/b/n;
.super Lio/reactivex/internal/i/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lorg/a/b;

.field public g:Lio/reactivex/internal/c/h;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method constructor <init>(Lio/reactivex/v;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/e/b/n;->b:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/e/b/n;->c:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lio/reactivex/internal/e/b/n;->d:I

    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/v;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 75
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n;->m:Z

    .line 77
    const/4 v0, 0x2

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Lio/reactivex/internal/i/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    invoke-direct {p0}, Lio/reactivex/internal/e/b/n;->h()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/n;->j:Ljava/lang/Throwable;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    .line 24
    invoke-direct {p0}, Lio/reactivex/internal/e/b/n;->h()V

    goto :goto_0
.end method

.method final a(ZZLorg/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/n;->h:Z

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->e()V

    .line 74
    :goto_0
    return v0

    .line 55
    :cond_0
    if-eqz p1, :cond_4

    .line 56
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/n;->b:Z

    if-eqz v1, :cond_2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/e/b/n;->j:Ljava/lang/Throwable;

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p3, v1}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p3}, Lorg/a/a;->dm_()V

    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/e/b/n;->j:Ljava/lang/Throwable;

    .line 65
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->e()V

    .line 67
    invoke-interface {p3, v1}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    invoke-interface {p3}, Lorg/a/a;->dm_()V

    .line 72
    iget-object v1, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/n;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0}, Lio/reactivex/internal/e/b/n;->h()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->f:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 15
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/n;->j:Ljava/lang/Throwable;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    .line 17
    :cond_2
    invoke-direct {p0}, Lio/reactivex/internal/e/b/n;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n;->h:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n;->h:Z

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->f:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->e()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final dm_()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/n;->i:Z

    .line 28
    invoke-direct {p0}, Lio/reactivex/internal/e/b/n;->h()V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/e/b/n;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->e()V

    .line 80
    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/n;->m:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->b()V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/n;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->f()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/n;->g()V

    goto :goto_0
.end method
