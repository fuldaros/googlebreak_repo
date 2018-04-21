.class public final Lio/reactivex/internal/e/d/bd;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/s;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/s;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/bd;->b:Lio/reactivex/s;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/bd;->c:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/e/d/bd;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bd;->b:Lio/reactivex/s;

    instance-of v0, v0, Lio/reactivex/internal/g/ac;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/bd;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bd;->b:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/v;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/e/d/bd;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/e/d/be;

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/bd;->c:Z

    iget v4, p0, Lio/reactivex/internal/e/d/bd;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/d/be;-><init>(Lio/reactivex/r;Lio/reactivex/v;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_0
.end method
