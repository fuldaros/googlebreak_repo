.class public final Lio/reactivex/internal/g/m;
.super Lio/reactivex/s;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/g/t;

.field public static final c:Lio/reactivex/internal/g/t;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lio/reactivex/internal/g/p;

.field public static final h:Lio/reactivex/internal/g/n;


# instance fields
.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/g/m;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v0, Lio/reactivex/internal/g/p;

    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    sput-object v0, Lio/reactivex/internal/g/m;->e:Lio/reactivex/internal/g/p;

    invoke-virtual {v0}, Lio/reactivex/internal/g/r;->a()V

    .line 16
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.io-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/g/m;->b:Lio/reactivex/internal/g/t;

    .line 18
    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/g/m;->c:Lio/reactivex/internal/g/t;

    .line 19
    new-instance v0, Lio/reactivex/internal/g/n;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v4, Lio/reactivex/internal/g/m;->b:Lio/reactivex/internal/g/t;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/g/n;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    sput-object v0, Lio/reactivex/internal/g/m;->h:Lio/reactivex/internal/g/n;

    invoke-virtual {v0}, Lio/reactivex/internal/g/n;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/g/m;->b:Lio/reactivex/internal/g/t;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/g/m;->f:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/g/m;->h:Lio/reactivex/internal/g/n;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/g/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/s;->b()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 12
    new-instance v1, Lio/reactivex/internal/g/o;

    iget-object v0, p0, Lio/reactivex/internal/g/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/n;

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/o;-><init>(Lio/reactivex/internal/g/n;)V

    return-object v1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lio/reactivex/internal/g/n;

    const-wide/16 v2, 0x3c

    sget-object v1, Lio/reactivex/internal/g/m;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/g/m;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lio/reactivex/internal/g/n;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/g/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/g/m;->h:Lio/reactivex/internal/g/n;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/g/n;->a()V

    .line 11
    :cond_0
    return-void
.end method
