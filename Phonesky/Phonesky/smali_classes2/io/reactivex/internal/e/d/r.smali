.class public final Lio/reactivex/internal/e/d/r;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/f;

.field public final d:Lio/reactivex/c/a;

.field public final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/r;->b:Lio/reactivex/c/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/r;->c:Lio/reactivex/c/f;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/e/d/r;->d:Lio/reactivex/c/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/e/d/r;->e:Lio/reactivex/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    .line 7
    iget-object v6, p0, Lio/reactivex/internal/e/d/r;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/s;

    iget-object v2, p0, Lio/reactivex/internal/e/d/r;->b:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/internal/e/d/r;->c:Lio/reactivex/c/f;

    iget-object v4, p0, Lio/reactivex/internal/e/d/r;->d:Lio/reactivex/c/a;

    iget-object v5, p0, Lio/reactivex/internal/e/d/r;->e:Lio/reactivex/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/s;-><init>(Lio/reactivex/r;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 8
    return-void
.end method
