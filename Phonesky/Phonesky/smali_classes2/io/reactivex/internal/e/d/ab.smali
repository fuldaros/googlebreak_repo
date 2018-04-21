.class public final Lio/reactivex/internal/e/d/ab;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/g;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/ab;->b:Lio/reactivex/c/g;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/ab;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/e/d/ab;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/e/d/ab;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/ab;->a:Lio/reactivex/p;

    iget-object v1, p0, Lio/reactivex/internal/e/d/ab;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/e/d/br;->a(Lio/reactivex/p;Lio/reactivex/r;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/e/d/ab;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/ad;

    iget-object v2, p0, Lio/reactivex/internal/e/d/ab;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/ab;->c:Z

    iget v4, p0, Lio/reactivex/internal/e/d/ab;->d:I

    iget v5, p0, Lio/reactivex/internal/e/d/ab;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/ad;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;ZII)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_0
.end method
