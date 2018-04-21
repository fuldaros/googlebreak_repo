.class final Lio/reactivex/internal/e/d/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Ljava/lang/Object;

.field public c:Lio/reactivex/b/b;

.field public d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/ba;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 6
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    iput-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    .line 7
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    iput-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/d/ba;->d:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/e/d/ba;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    iput-object v0, p0, Lio/reactivex/internal/e/d/ba;->c:Lio/reactivex/b/b;

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->d:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/d/ba;->d:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->b:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/ba;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
