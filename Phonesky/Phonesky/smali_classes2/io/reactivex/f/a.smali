.class public final Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/c/f;

.field public static volatile b:Lio/reactivex/c/g;

.field public static volatile c:Lio/reactivex/c/g;

.field public static volatile d:Lio/reactivex/c/g;

.field public static volatile e:Lio/reactivex/c/g;

.field public static volatile f:Lio/reactivex/c/g;

.field public static volatile g:Lio/reactivex/c/g;

.field public static volatile h:Lio/reactivex/c/g;

.field public static volatile i:Lio/reactivex/c/g;

.field public static volatile j:Lio/reactivex/c/g;

.field public static volatile k:Lio/reactivex/c/g;

.field public static volatile l:Lio/reactivex/c/g;

.field public static volatile m:Lio/reactivex/c/g;

.field public static volatile n:Lio/reactivex/c/g;

.field public static volatile o:Lio/reactivex/c/c;

.field public static volatile p:Lio/reactivex/c/c;

.field public static volatile q:Lio/reactivex/c/c;

.field public static volatile r:Lio/reactivex/c/c;

.field public static volatile s:Lio/reactivex/c/c;

.field public static volatile t:Lio/reactivex/c/d;

.field public static volatile u:Z


# direct methods
.method public static a(Lio/reactivex/b;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lio/reactivex/f/a;->n:Lio/reactivex/c/g;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/reactivex/f/a;->k:Lio/reactivex/c/g;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lio/reactivex/f/a;->i:Lio/reactivex/c/g;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lio/reactivex/f/a;->l:Lio/reactivex/c/g;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lio/reactivex/f/a;->j:Lio/reactivex/c/g;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .locals 2

    .prologue
    .line 72
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lio/reactivex/x;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lio/reactivex/f/a;->m:Lio/reactivex/c/g;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/x;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/c/g;

    .line 34
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    sget-object v1, Lio/reactivex/f/a;->a:Lio/reactivex/c/f;

    .line 2
    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    :try_start_0
    invoke-interface {v1, p0}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    return-void

    .line 5
    :cond_1
    instance-of v2, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v2, :cond_3

    .line 18
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-nez v2, :cond_2

    .line 9
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_2

    .line 11
    instance-of v2, p0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    .line 13
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    .line 15
    instance-of v2, p0, Lio/reactivex/exceptions/CompositeException;

    if-nez v2, :cond_2

    .line 17
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    invoke-static {p0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p0}, Lio/reactivex/f/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lio/reactivex/f/a;->t:Lio/reactivex/c/d;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/c/d;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 31
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
