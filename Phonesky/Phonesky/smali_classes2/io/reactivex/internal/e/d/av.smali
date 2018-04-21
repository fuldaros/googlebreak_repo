.class public final Lio/reactivex/internal/e/d/av;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/g;

.field public final c:Lio/reactivex/c/g;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;Lio/reactivex/c/g;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/av;->b:Lio/reactivex/c/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/av;->c:Lio/reactivex/c/g;

    .line 4
    iput p4, p0, Lio/reactivex/internal/e/d/av;->d:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/av;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    .line 7
    iget-object v6, p0, Lio/reactivex/internal/e/d/av;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/e/d/aw;

    iget-object v2, p0, Lio/reactivex/internal/e/d/av;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/e/d/av;->c:Lio/reactivex/c/g;

    iget v4, p0, Lio/reactivex/internal/e/d/av;->d:I

    iget-boolean v5, p0, Lio/reactivex/internal/e/d/av;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/aw;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/g;IZ)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 8
    return-void
.end method
