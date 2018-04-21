.class public final Lio/reactivex/internal/e/d/u;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/e/d/u;->b:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/d/u;->c:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/u;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    .line 6
    iget-object v6, p0, Lio/reactivex/internal/e/d/u;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/v;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/u;->b:J

    iget-object v4, p0, Lio/reactivex/internal/e/d/u;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/reactivex/internal/e/d/u;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/v;-><init>(Lio/reactivex/r;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 7
    return-void
.end method
