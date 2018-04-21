.class public final Lio/reactivex/internal/e/d/bf;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/bf;->b:Lio/reactivex/c/g;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/bf;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/e/d/bg;

    iget-object v1, p0, Lio/reactivex/internal/e/d/bf;->b:Lio/reactivex/c/g;

    iget-boolean v2, p0, Lio/reactivex/internal/e/d/bf;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/e/d/bg;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Z)V

    .line 6
    iget-object v1, v0, Lio/reactivex/internal/e/d/bg;->d:Lio/reactivex/internal/a/g;

    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/e/d/bf;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 8
    return-void
.end method
