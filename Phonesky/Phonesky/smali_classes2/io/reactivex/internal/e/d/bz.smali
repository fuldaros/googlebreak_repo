.class public final Lio/reactivex/internal/e/d/bz;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/p;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/bz;->b:Lio/reactivex/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/e/a;

    invoke-direct {v0, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/r;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/a/a;

    invoke-direct {v1}, Lio/reactivex/internal/a/a;-><init>()V

    .line 6
    new-instance v2, Lio/reactivex/internal/e/d/cb;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/e/d/cb;-><init>(Lio/reactivex/r;Lio/reactivex/internal/a/a;)V

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 8
    iget-object v3, p0, Lio/reactivex/internal/e/d/bz;->b:Lio/reactivex/p;

    new-instance v4, Lio/reactivex/internal/e/d/ca;

    invoke-direct {v4, v1, v0}, Lio/reactivex/internal/e/d/ca;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/e/a;)V

    invoke-interface {v3, v4}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/bz;->a:Lio/reactivex/p;

    invoke-interface {v0, v2}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 10
    return-void
.end method
