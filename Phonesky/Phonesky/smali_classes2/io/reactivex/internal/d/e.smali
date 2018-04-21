.class public final Lio/reactivex/internal/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lio/reactivex/c/f;

.field public final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/d/e;->a:Lio/reactivex/c/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/d/e;->b:Lio/reactivex/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/e;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/e;->lazySet(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/d/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dl_()V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/d/e;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/e;->lazySet(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
