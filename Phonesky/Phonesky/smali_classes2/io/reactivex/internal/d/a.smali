.class public abstract Lio/reactivex/internal/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public b:Lio/reactivex/b/b;

.field public c:Lio/reactivex/internal/c/c;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/d/a;->a:Lio/reactivex/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 34
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/d/a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/d/a;->b:Lio/reactivex/b/b;

    .line 6
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lio/reactivex/internal/c/c;

    iput-object p1, p0, Lio/reactivex/internal/d/a;->c:Lio/reactivex/internal/c/c;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/d/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 9
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/a;->d:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/d/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/d/a;->c:Lio/reactivex/internal/c/c;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/c;->a(I)I

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iput v0, p0, Lio/reactivex/internal/d/a;->e:I

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/a;->a(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/d/a;->c:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->d()Z

    move-result v0

    return v0
.end method

.method public dk_()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/a;->d:Z

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/d/a;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/d/a;->c:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->e()V

    .line 38
    return-void
.end method
