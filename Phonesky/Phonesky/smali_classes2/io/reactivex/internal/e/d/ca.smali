.class final Lio/reactivex/internal/e/d/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/internal/a/a;

.field public final b:Lio/reactivex/e/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/e/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/ca;->a:Lio/reactivex/internal/a/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/ca;->b:Lio/reactivex/e/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->a:Lio/reactivex/internal/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->a:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->a()V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->b:Lio/reactivex/e/a;

    invoke-virtual {v0, p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->a:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->a()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->b:Lio/reactivex/e/a;

    invoke-virtual {v0}, Lio/reactivex/e/a;->dk_()V

    .line 9
    return-void
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->a:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->a()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/ca;->b:Lio/reactivex/e/a;

    invoke-virtual {v0}, Lio/reactivex/e/a;->dk_()V

    .line 15
    return-void
.end method
