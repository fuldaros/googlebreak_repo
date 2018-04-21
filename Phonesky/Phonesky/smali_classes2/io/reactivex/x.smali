.class public abstract Lio/reactivex/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 2
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/e/e/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/e/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/x;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/internal/e/e/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/e/a;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/s;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 24
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/reactivex/internal/e/e/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/e/w;-><init>(Lio/reactivex/z;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/y;)V
    .locals 3

    .prologue
    .line 8
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lio/reactivex/f/a;->r:Lio/reactivex/c/c;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/y;

    .line 15
    :goto_0
    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/x;->b(Lio/reactivex/y;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    return-void

    :cond_0
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/d/d;

    invoke-direct {v0}, Lio/reactivex/internal/d/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/y;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/d/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lio/reactivex/y;)V
.end method
