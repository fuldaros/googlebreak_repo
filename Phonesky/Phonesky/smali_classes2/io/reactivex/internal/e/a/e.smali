.class final Lio/reactivex/internal/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;


# instance fields
.field public final a:Lio/reactivex/c;

.field public b:Lio/reactivex/b/b;

.field public final synthetic c:Lio/reactivex/internal/e/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/a/d;Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    .line 3
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 9
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    iput-object v1, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    invoke-static {v0, v1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->c:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0}, Lio/reactivex/internal/e/a/e;->c()V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23
    invoke-static {v1}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final dl_()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->c:Lio/reactivex/internal/e/a/d;

    iget-object v0, v0, Lio/reactivex/internal/e/a/d;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->dl_()V

    .line 38
    invoke-direct {p0}, Lio/reactivex/internal/e/a/e;->c()V

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/e/a/e;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
