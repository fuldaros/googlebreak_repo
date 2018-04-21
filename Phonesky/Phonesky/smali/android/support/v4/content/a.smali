.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Landroid/support/v4/content/b;

.field public volatile c:Landroid/support/v4/content/b;

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/content/p;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/content/h;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->e:J

    .line 5
    iput-object p2, p0, Landroid/support/v4/content/a;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v4/content/h;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/content/h;->b()Z

    .line 10
    new-instance v0, Landroid/support/v4/content/b;

    invoke-direct {v0, p0}, Landroid/support/v4/content/b;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 12
    return-void
.end method

.method final a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-ne v0, p1, :cond_2

    .line 61
    iget-boolean v0, p0, Landroid/support/v4/content/h;->w:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/content/h;->l()V

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->e:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    .line 66
    iget-object v0, p0, Landroid/support/v4/content/h;->q:Landroid/support/v4/content/j;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroid/support/v4/content/h;->q:Landroid/support/v4/content/j;

    invoke-interface {v0}, Landroid/support/v4/content/j;->a()V

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 69
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 74
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 77
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 78
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-wide v0, p0, Landroid/support/v4/content/a;->d:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/g/x;->a(JLjava/io/PrintWriter;)V

    .line 81
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/g/x;->a(JJLjava/io/PrintWriter;)V

    .line 85
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 86
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Landroid/support/v4/content/a;->s:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v4, p0, Landroid/support/v4/content/a;->v:Z

    .line 16
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    .line 19
    iget-object v1, p0, Landroid/support/v4/content/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    .line 24
    iget-object v1, p0, Landroid/support/v4/content/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v3, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    .line 28
    iget-object v2, v1, Landroid/support/v4/content/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v1, Landroid/support/v4/content/p;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iput-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/content/a;->e()V

    .line 34
    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    .line 41
    iget-object v0, p0, Landroid/support/v4/content/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Landroid/support/v4/content/a;->e:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 45
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    .line 46
    iget-object v0, p0, Landroid/support/v4/content/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-wide v2, p0, Landroid/support/v4/content/a;->e:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/b;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Ljava/util/concurrent/Executor;

    .line 49
    iget-object v2, v0, Landroid/support/v4/content/p;->k:Landroid/support/v4/content/v;

    sget-object v3, Landroid/support/v4/content/v;->a:Landroid/support/v4/content/v;

    if-eq v2, v3, :cond_3

    .line 50
    iget-object v0, v0, Landroid/support/v4/content/p;->k:Landroid/support/v4/content/v;

    invoke-virtual {v0}, Landroid/support/v4/content/v;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    sget-object v2, Landroid/support/v4/content/v;->b:Landroid/support/v4/content/v;

    iput-object v2, v0, Landroid/support/v4/content/p;->k:Landroid/support/v4/content/v;

    .line 55
    iget-object v2, v0, Landroid/support/v4/content/p;->i:Landroid/support/v4/content/w;

    .line 56
    iget-object v0, v0, Landroid/support/v4/content/p;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
