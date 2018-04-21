.class final Lcom/google/common/flogger/backend/a/i;
.super Lcom/google/common/flogger/backend/a/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static d:Lcom/google/common/flogger/backend/a/e;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile c:Lcom/google/common/flogger/backend/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    const-string v3, "goldfish"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ranchu"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 39
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    .line 40
    :cond_3
    new-instance v0, Lcom/google/common/flogger/backend/a/d;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/a/d;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/a/i;->d:Lcom/google/common/flogger/backend/a/e;

    .line 42
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/a/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/a/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x0

    sput-object v0, Lcom/google/common/flogger/backend/a/i;->d:Lcom/google/common/flogger/backend/a/e;

    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/a/a;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/google/common/flogger/backend/a/i;->d:Lcom/google/common/flogger/backend/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/backend/a/i;->d:Lcom/google/common/flogger/backend/a/e;

    invoke-virtual {p0}, Lcom/google/common/flogger/backend/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/flogger/backend/a/e;->a(Ljava/lang/String;)Lcom/google/common/flogger/backend/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lcom/google/common/flogger/backend/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/a/i;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/common/flogger/backend/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/backend/a/e;

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/flogger/backend/a/e;->a(Ljava/lang/String;)Lcom/google/common/flogger/backend/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/flogger/backend/a/i;->c()V

    .line 6
    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/common/flogger/backend/a/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/a/k;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/google/common/flogger/backend/a/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    iget-object v1, v0, Lcom/google/common/flogger/backend/a/k;->a:Lcom/google/common/flogger/backend/l;

    .line 17
    iget-object v0, v0, Lcom/google/common/flogger/backend/a/k;->b:Lcom/google/common/flogger/backend/k;

    .line 19
    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/flogger/backend/k;->d()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/backend/l;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/flogger/backend/l;->a(Lcom/google/common/flogger/backend/k;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/flogger/backend/k;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/l;->a(Lcom/google/common/flogger/backend/k;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/google/common/flogger/backend/a/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/common/flogger/backend/a/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 31
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    sget-object v0, Lcom/google/common/flogger/backend/a/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/common/flogger/backend/a/k;

    invoke-direct {v1, p0, p1}, Lcom/google/common/flogger/backend/a/k;-><init>(Lcom/google/common/flogger/backend/l;Lcom/google/common/flogger/backend/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/google/common/flogger/backend/a/i;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/i;->c:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/l;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
