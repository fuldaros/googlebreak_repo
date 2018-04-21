.class final Lio/reactivex/internal/e/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:Lio/reactivex/b/b;

.field public f:J

.field public g:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/e/d/v;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/e/d/v;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/e/d/v;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 12
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/e/d/v;->e:Lio/reactivex/b/b;

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/d/v;->f:J

    .line 17
    iget-wide v2, p0, Lio/reactivex/internal/e/d/v;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/e/d/v;->f:J

    goto :goto_0
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/v;->g:Z

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->c:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lio/reactivex/internal/e/d/v;->d:Z

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/v;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
