.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 2
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/e/c/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/c/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 4
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/e/c/a;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/e/c/a;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/k;)V

    .line 10
    check-cast v0, Lio/reactivex/b/b;

    return-object v0
.end method

.method public final a(Lio/reactivex/k;)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lio/reactivex/f/a;->p:Lio/reactivex/c/c;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/k;

    .line 18
    :goto_0
    const-string v1, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/j;->b(Lio/reactivex/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    return-void

    :cond_0
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v1
.end method

.method public abstract b(Lio/reactivex/k;)V
.end method
