.class final Lio/reactivex/internal/e/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/r;

.field public b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/z;->a:Lio/reactivex/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 14
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/e/e/z;->b:Lio/reactivex/b/b;

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/e/z;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method
