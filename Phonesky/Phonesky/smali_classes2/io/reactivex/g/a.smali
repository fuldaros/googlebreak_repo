.class public final Lio/reactivex/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/s;

.field public static final b:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/reactivex/g/i;

    invoke-direct {v0}, Lio/reactivex/g/i;-><init>()V

    .line 3
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/reactivex/f/a;->d:Lio/reactivex/c/g;

    .line 5
    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    .line 8
    :goto_0
    sput-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/s;

    .line 9
    new-instance v0, Lio/reactivex/g/c;

    invoke-direct {v0}, Lio/reactivex/g/c;-><init>()V

    .line 10
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/reactivex/f/a;->c:Lio/reactivex/c/g;

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    .line 15
    :goto_1
    sput-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/s;

    .line 16
    new-instance v0, Lio/reactivex/g/d;

    invoke-direct {v0}, Lio/reactivex/g/d;-><init>()V

    .line 17
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/reactivex/f/a;->e:Lio/reactivex/c/g;

    .line 19
    if-nez v1, :cond_2

    .line 20
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    .line 22
    :goto_2
    new-instance v0, Lio/reactivex/g/g;

    invoke-direct {v0}, Lio/reactivex/g/g;-><init>()V

    .line 23
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lio/reactivex/f/a;->f:Lio/reactivex/c/g;

    .line 25
    if-nez v1, :cond_3

    .line 26
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    .line 28
    :goto_3
    return-void

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    goto :goto_3
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/g/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/g/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
