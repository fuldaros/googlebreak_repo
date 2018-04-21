.class public abstract Lio/reactivex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 3
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/e/d/as;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/d/as;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 67
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lio/reactivex/internal/d/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/d/h;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 72
    invoke-virtual {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)V

    .line 73
    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 13
    invoke-virtual {p0, v0, p1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/m;
    .locals 3

    .prologue
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 28
    sget-object v1, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 23
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/reactivex/internal/e/d/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/e/d/t;-><init>(Lio/reactivex/m;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 6

    .prologue
    .line 18
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/e/d/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/r;-><init>(Lio/reactivex/p;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 47
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lio/reactivex/internal/e/d/bb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/d/bb;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;ZI)Lio/reactivex/m;
    .locals 6

    .prologue
    .line 31
    .line 32
    sget v5, Lio/reactivex/f;->a:I

    .line 34
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 36
    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 37
    instance-of v0, p0, Lio/reactivex/internal/c/f;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lio/reactivex/internal/c/f;

    invoke-interface {p0}, Lio/reactivex/internal/c/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lio/reactivex/internal/e/d/y;->a:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/d/bt;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/e/d/bt;-><init>(Ljava/lang/Object;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lio/reactivex/internal/e/d/ab;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/ab;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;ZII)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 29
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lio/reactivex/internal/e/d/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/d/z;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/q;)Lio/reactivex/m;
    .locals 2

    .prologue
    .line 5
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    invoke-interface {v0, p0}, Lio/reactivex/q;->a(Lio/reactivex/m;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    const-string v1, "source is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lio/reactivex/m;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/d/au;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/d/au;-><init>(Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/s;)Lio/reactivex/m;
    .locals 2

    .prologue
    .line 49
    .line 50
    sget v0, Lio/reactivex/f;->a:I

    .line 52
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 54
    new-instance v1, Lio/reactivex/internal/e/d/bd;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/e/d/bd;-><init>(Lio/reactivex/p;Lio/reactivex/s;I)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/m;
    .locals 2

    .prologue
    .line 56
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lio/reactivex/internal/b/a;->b(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/h;)Lio/reactivex/m;

    move-result-object v0

    .line 58
    const-string v1, "clazz is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lio/reactivex/internal/b/a;->a(Ljava/lang/Class;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/m;
    .locals 2

    .prologue
    .line 61
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lio/reactivex/internal/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 63
    const-string v1, "seedSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v1, "accumulator is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lio/reactivex/internal/e/d/bu;

    invoke-direct {v1, p0, v0, p2}, Lio/reactivex/internal/e/d/bu;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final a(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    :try_start_0
    sget-object v0, Lio/reactivex/f/a;->q:Lio/reactivex/c/c;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    .line 81
    :goto_0
    const-string v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v0}, Lio/reactivex/m;->b(Lio/reactivex/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    return-void

    :cond_0
    move-object v0, p1

    .line 79
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    throw v1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 3

    .prologue
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 16
    sget-object v1, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 17
    sget-object v2, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/s;)Lio/reactivex/m;
    .locals 1

    .prologue
    .line 91
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lio/reactivex/internal/e/d/bw;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/d/bw;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lio/reactivex/r;)V
.end method
