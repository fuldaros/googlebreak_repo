.class public final Lio/reactivex/internal/e/d/an;
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
    iput-object p2, p0, Lio/reactivex/internal/e/d/an;->b:Lio/reactivex/c/g;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/an;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/an;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/ao;

    iget-object v2, p0, Lio/reactivex/internal/e/d/an;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/an;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/d/ao;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 6
    return-void
.end method
