.class public final Lio/reactivex/internal/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/a;

.field public d:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/d/g;->b:Lio/reactivex/c/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/d/g;->c:Lio/reactivex/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/g;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 33
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/g;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 11
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    iput-object v1, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    invoke-static {v0, v1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/d/g;->d:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 26
    :cond_0
    return-void
.end method
