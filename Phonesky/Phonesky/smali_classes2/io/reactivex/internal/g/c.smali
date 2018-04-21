.class final Lio/reactivex/internal/g/c;
.super Lio/reactivex/v;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/internal/a/f;

.field public final b:Lio/reactivex/b/a;

.field public final c:Lio/reactivex/internal/a/f;

.field public final d:Lio/reactivex/internal/g/e;

.field public volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/c;->d:Lio/reactivex/internal/g/e;

    .line 3
    new-instance v0, Lio/reactivex/internal/a/f;

    invoke-direct {v0}, Lio/reactivex/internal/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/c;->a:Lio/reactivex/internal/a/f;

    .line 4
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/c;->b:Lio/reactivex/b/a;

    .line 5
    new-instance v0, Lio/reactivex/internal/a/f;

    invoke-direct {v0}, Lio/reactivex/internal/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/c;->c:Lio/reactivex/internal/a/f;

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/g/c;->c:Lio/reactivex/internal/a/f;

    iget-object v1, p0, Lio/reactivex/internal/g/c;->a:Lio/reactivex/internal/a/f;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/f;->a(Lio/reactivex/b/b;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/g/c;->c:Lio/reactivex/internal/a/f;

    iget-object v1, p0, Lio/reactivex/internal/g/c;->b:Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/f;->a(Lio/reactivex/b/b;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/g/c;->e:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/c;->d:Lio/reactivex/internal/g/e;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/g/c;->a:Lio/reactivex/internal/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/c;)Lio/reactivex/internal/g/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/g/c;->e:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/c;->d:Lio/reactivex/internal/g/e;

    iget-object v5, p0, Lio/reactivex/internal/g/c;->b:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/c;)Lio/reactivex/internal/g/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/g/c;->e:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/c;->e:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/g/c;->c:Lio/reactivex/internal/a/f;

    invoke-virtual {v0}, Lio/reactivex/internal/a/f;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/g/c;->e:Z

    return v0
.end method
