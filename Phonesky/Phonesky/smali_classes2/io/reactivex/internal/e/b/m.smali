.class public final Lio/reactivex/internal/e/b/m;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/s;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/s;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/f;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/b/m;->c:Lio/reactivex/s;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/m;->d:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/e/b/m;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/b/m;->c:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/v;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lio/reactivex/internal/c/a;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/e/b/m;->b:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/internal/e/b/o;

    check-cast p1, Lio/reactivex/internal/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/m;->d:Z

    iget v4, p0, Lio/reactivex/internal/e/b/m;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/b/o;-><init>(Lio/reactivex/internal/c/a;Lio/reactivex/v;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/m;->b:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/internal/e/b/p;

    iget-boolean v3, p0, Lio/reactivex/internal/e/b/m;->d:Z

    iget v4, p0, Lio/reactivex/internal/e/b/m;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/e/b/p;-><init>(Lorg/a/a;Lio/reactivex/v;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0
.end method
