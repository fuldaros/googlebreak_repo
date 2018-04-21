.class public final Lio/reactivex/internal/h/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/i;
.implements Lorg/a/b;


# instance fields
.field public final a:Lio/reactivex/c/f;

.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/a;

.field public final d:Lio/reactivex/c/f;


# direct methods
.method public constructor <init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/h/a;->a:Lio/reactivex/c/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/h/a;->b:Lio/reactivex/c/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/h/a;->c:Lio/reactivex/c/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/h/a;->d:Lio/reactivex/c/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 41
    .line 42
    invoke-static {p0}, Lio/reactivex/internal/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    invoke-interface {v0, p1, p2}, Lorg/a/b;->a(J)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-eq v0, v1, :cond_0

    .line 24
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/h/a;->lazySet(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/h/a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 29
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/b;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lio/reactivex/internal/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/h/a;->d:Lio/reactivex/c/f;

    invoke-interface {v0, p0}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1}, Lorg/a/b;->c()V

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/h/a;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    invoke-static {v1}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 21
    invoke-virtual {p0, v1}, Lio/reactivex/internal/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lio/reactivex/internal/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    return-void
.end method

.method public final dm_()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-eq v0, v1, :cond_0

    .line 34
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/h/a;->lazySet(Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/h/a;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
