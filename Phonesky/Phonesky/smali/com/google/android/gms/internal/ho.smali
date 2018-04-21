.class final Lcom/google/android/gms/internal/ho;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public synthetic d:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->d:Lcom/google/android/gms/internal/hm;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/hm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ho;->a:J

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ho;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ho;->b:Z

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ho;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 12
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ho;

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ho;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ho;->b:Z

    if-eq v2, v3, :cond_2

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ho;->b:Z

    if-eqz v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ho;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ho;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ho;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ho;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->d:Lcom/google/android/gms/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->e:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ho;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->d:Lcom/google/android/gms/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    instance-of v0, p1, Lcom/google/android/gms/internal/zzcxs;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
