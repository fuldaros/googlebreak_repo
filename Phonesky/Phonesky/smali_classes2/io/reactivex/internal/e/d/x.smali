.class final Lio/reactivex/internal/e/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/k;

.field public final b:J

.field public c:Lio/reactivex/b/b;

.field public d:J

.field public e:Z


# direct methods
.method constructor <init>(Lio/reactivex/k;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/x;->a:Lio/reactivex/k;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/e/d/x;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 10
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/e/d/x;->c:Lio/reactivex/b/b;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->a:Lio/reactivex/k;

    invoke-interface {v0, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/d/x;->d:J

    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/e/d/x;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/e/d/x;->d:J

    goto :goto_0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/x;->e:Z

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/d/x;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->dl_()V

    .line 31
    :cond_0
    return-void
.end method
