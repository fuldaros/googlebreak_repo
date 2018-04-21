.class final Lio/reactivex/internal/e/d/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/y;

.field public b:Ljava/util/Collection;

.field public c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/cf;->a:Lio/reactivex/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/cf;->b:Ljava/util/Collection;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 10
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/e/d/cf;->c:Lio/reactivex/b/b;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/d/cf;->b:Ljava/util/Collection;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/cf;->b:Ljava/util/Collection;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/d/cf;->b:Ljava/util/Collection;

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/e/d/cf;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
