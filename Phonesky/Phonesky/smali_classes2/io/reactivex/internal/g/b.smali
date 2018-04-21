.class public final Lio/reactivex/internal/g/b;
.super Lio/reactivex/s;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/g/d;

.field public static final c:Lio/reactivex/internal/g/t;

.field public static final d:I

.field public static final e:Lio/reactivex/internal/g/e;


# instance fields
.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 19
    :cond_1
    sput v0, Lio/reactivex/internal/g/b;->d:I

    .line 20
    new-instance v0, Lio/reactivex/internal/g/e;

    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    sput-object v0, Lio/reactivex/internal/g/b;->e:Lio/reactivex/internal/g/e;

    invoke-virtual {v0}, Lio/reactivex/internal/g/r;->a()V

    .line 22
    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/g/b;->c:Lio/reactivex/internal/g/t;

    .line 24
    new-instance v0, Lio/reactivex/internal/g/d;

    sget-object v1, Lio/reactivex/internal/g/b;->c:Lio/reactivex/internal/g/t;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/g/d;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 25
    sput-object v0, Lio/reactivex/internal/g/b;->b:Lio/reactivex/internal/g/d;

    invoke-virtual {v0}, Lio/reactivex/internal/g/d;->b()V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/g/b;->c:Lio/reactivex/internal/g/t;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/g/b;->b:Lio/reactivex/internal/g/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/s;->b()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/d;

    invoke-virtual {v0}, Lio/reactivex/internal/g/d;->a()Lio/reactivex/internal/g/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/g/r;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/d;

    invoke-virtual {v0}, Lio/reactivex/internal/g/d;->a()Lio/reactivex/internal/g/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/g/r;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 8
    new-instance v1, Lio/reactivex/internal/g/c;

    iget-object v0, p0, Lio/reactivex/internal/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/d;

    invoke-virtual {v0}, Lio/reactivex/internal/g/d;->a()Lio/reactivex/internal/g/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/c;-><init>(Lio/reactivex/internal/g/e;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lio/reactivex/internal/g/d;

    sget v1, Lio/reactivex/internal/g/b;->d:I

    iget-object v2, p0, Lio/reactivex/internal/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/g/d;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/g/b;->b:Lio/reactivex/internal/g/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/g/d;->b()V

    .line 16
    :cond_0
    return-void
.end method
