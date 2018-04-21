.class public final Lio/reactivex/internal/e/d/t;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/t;->b:Lio/reactivex/c/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/t;->c:Lio/reactivex/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/t;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/d/g;

    iget-object v2, p0, Lio/reactivex/internal/e/d/t;->b:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/internal/e/d/t;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/d/g;-><init>(Lio/reactivex/r;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 6
    return-void
.end method
