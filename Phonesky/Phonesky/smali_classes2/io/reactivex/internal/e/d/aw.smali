.class public final Lio/reactivex/internal/e/d/aw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/g;

.field public final c:Lio/reactivex/c/g;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public h:Lio/reactivex/b/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/d/aw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/g;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/aw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/aw;->a:Lio/reactivex/r;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/aw;->b:Lio/reactivex/c/g;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/e/d/aw;->c:Lio/reactivex/c/g;

    .line 6
    iput p4, p0, Lio/reactivex/internal/e/d/aw;->d:I

    .line 7
    iput-boolean p5, p0, Lio/reactivex/internal/e/d/aw;->e:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/aw;->lazySet(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/aw;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/reactivex/internal/e/d/ax;

    .line 50
    iget-object v1, v1, Lio/reactivex/internal/e/d/ax;->a:Lio/reactivex/internal/e/d/ay;

    .line 51
    iput-object p1, v1, Lio/reactivex/internal/e/d/ay;->f:Ljava/lang/Throwable;

    .line 52
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/internal/e/d/ay;->e:Z

    .line 53
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ay;->c()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_1

    .line 72
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/aw;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 75
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object p1, Lio/reactivex/internal/e/d/aw;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/d/ax;

    .line 24
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :goto_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lio/reactivex/internal/e/d/aw;->g:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lio/reactivex/internal/e/d/aw;->d:I

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/aw;->e:Z

    .line 28
    new-instance v4, Lio/reactivex/internal/e/d/ay;

    invoke-direct {v4, v0, p0, v2, v3}, Lio/reactivex/internal/e/d/ay;-><init>(ILio/reactivex/internal/e/d/aw;Ljava/lang/Object;Z)V

    .line 29
    new-instance v0, Lio/reactivex/internal/e/d/ax;

    invoke-direct {v0, v2, v4}, Lio/reactivex/internal/e/d/ax;-><init>(Ljava/lang/Object;Lio/reactivex/internal/e/d/ay;)V

    .line 31
    iget-object v2, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/aw;->getAndIncrement()I

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 34
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->c:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The value supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 42
    iget-object v0, v0, Lio/reactivex/internal/e/d/ax;->a:Lio/reactivex/internal/e/d/ay;

    .line 43
    iget-object v2, v0, Lio/reactivex/internal/e/d/ay;->b:Lio/reactivex/internal/f/d;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/f/d;->a(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ay;->c()V

    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 39
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final dk_()V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/e/d/aw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/reactivex/internal/e/d/ax;

    .line 60
    iget-object v1, v1, Lio/reactivex/internal/e/d/ax;->a:Lio/reactivex/internal/e/d/ay;

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/internal/e/d/ay;->e:Z

    .line 62
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ay;->c()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aw;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 65
    return-void
.end method
