.class final Lio/reactivex/internal/e/d/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Lio/reactivex/c/c;

.field public c:Ljava/lang/Object;

.field public d:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bm;->a:Lio/reactivex/y;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/bm;->b:Lio/reactivex/c/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 31
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/e/d/bm;->d:Lio/reactivex/b/b;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/d/bm;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/e/d/bm;->d:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/d/bm;->c:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/e/d/bm;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method
