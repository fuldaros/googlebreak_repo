.class public final Lio/reactivex/internal/e/d/bn;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/e/d/bn;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/e/d/bn;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/e/d/bn;->d:Lio/reactivex/s;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/bn;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    .line 7
    new-instance v1, Lio/reactivex/e/a;

    invoke-direct {v1, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/r;)V

    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bn;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v6, p0, Lio/reactivex/internal/e/d/bn;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/bo;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/bn;->b:J

    iget-object v4, p0, Lio/reactivex/internal/e/d/bn;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/d/bn;->d:Lio/reactivex/s;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/bo;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/e/d/bn;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/bp;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/bn;->b:J

    iget-object v4, p0, Lio/reactivex/internal/e/d/bn;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/e/d/bn;->d:Lio/reactivex/s;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/bp;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_0
.end method
