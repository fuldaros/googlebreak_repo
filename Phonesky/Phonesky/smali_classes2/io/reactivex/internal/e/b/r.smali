.class final Lio/reactivex/internal/e/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/i;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Ljava/lang/Object;

.field public c:Lorg/a/b;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/b/r;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 40
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    .line 24
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/b;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/c;->a(Lorg/a/b;Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 15
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/e/b/r;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dm_()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/r;->d:Z

    .line 30
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    iput-object v0, p0, Lio/reactivex/internal/e/b/r;->c:Lorg/a/b;

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->e:Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/r;->e:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->b:Ljava/lang/Object;

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/r;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
