.class public final Lio/reactivex/internal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lio/reactivex/internal/f/b;

    invoke-direct {v0}, Lio/reactivex/internal/f/b;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lio/reactivex/internal/f/a;->b(Lio/reactivex/internal/f/b;)V

    .line 6
    invoke-direct {p0, v0}, Lio/reactivex/internal/f/a;->a(Lio/reactivex/internal/f/b;)Lio/reactivex/internal/f/b;

    .line 7
    return-void
.end method

.method private final a()Lio/reactivex/internal/f/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/b;

    return-object v0
.end method

.method private final a(Lio/reactivex/internal/f/b;)Lio/reactivex/internal/f/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/b;

    return-object v0
.end method

.method private final b(Lio/reactivex/internal/f/b;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/internal/f/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lio/reactivex/internal/f/a;->a(Lio/reactivex/internal/f/b;)Lio/reactivex/internal/f/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/internal/f/b;->lazySet(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/b;

    .line 41
    invoke-direct {p0}, Lio/reactivex/internal/f/a;->a()Lio/reactivex/internal/f/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/b;

    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/f/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/f/b;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lio/reactivex/internal/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-direct {p0, v1}, Lio/reactivex/internal/f/a;->b(Lio/reactivex/internal/f/b;)V

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lio/reactivex/internal/f/a;->a()Lio/reactivex/internal/f/b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/f/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/f/b;

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-direct {p0, v1}, Lio/reactivex/internal/f/a;->b(Lio/reactivex/internal/f/b;)V

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/f/a;->dj_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :cond_1
    return-void
.end method
