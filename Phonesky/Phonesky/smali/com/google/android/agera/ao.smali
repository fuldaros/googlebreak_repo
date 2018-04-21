.class final Lcom/google/android/agera/ao;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lcom/google/android/agera/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/agera/ao;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/agera/o;

    invoke-direct {v0}, Lcom/google/android/agera/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/ao;->b:Lcom/google/android/agera/o;

    .line 9
    return-void
.end method

.method static a()Lcom/google/android/agera/ao;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/agera/ao;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ao;

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/agera/ao;

    invoke-direct {v0}, Lcom/google/android/agera/ao;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/agera/ao;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-object v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized b(Lcom/google/android/agera/am;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/agera/ao;->b:Lcom/google/android/agera/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/agera/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/agera/am;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/agera/ao;->b:Lcom/google/android/agera/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/agera/o;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/b;

    .line 17
    iget-object v4, v0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/agera/b;->h:Z

    if-nez v1, :cond_1

    .line 19
    monitor-exit v4

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/google/android/agera/b;->d:I

    if-lez v1, :cond_3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 22
    iget-wide v8, v0, Lcom/google/android/agera/b;->g:J

    sub-long v8, v6, v8

    .line 23
    iget v1, v0, Lcom/google/android/agera/b;->d:I

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 24
    iget-object v1, v0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    iget-object v2, v0, Lcom/google/android/agera/b;->b:Lcom/google/android/agera/ao;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget v0, v0, Lcom/google/android/agera/b;->d:I

    int-to-long v6, v0

    sub-long/2addr v6, v8

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/android/agera/ao;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    monitor-exit v4

    goto :goto_0

    .line 26
    :cond_2
    iput-wide v6, v0, Lcom/google/android/agera/b;->g:J

    .line 27
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/agera/b;->h:Z

    move v3, v2

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 29
    iget-object v1, v0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/google/android/agera/am;

    .line 30
    iget-object v2, v0, Lcom/google/android/agera/b;->e:[Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    check-cast v2, Lcom/google/android/agera/ao;

    .line 31
    if-eqz v1, :cond_4

    .line 32
    iget-object v5, v0, Lcom/google/android/agera/b;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, v5}, Lcom/google/android/agera/ao;->b(Lcom/google/android/agera/am;Ljava/lang/Object;)V

    .line 33
    :cond_4
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_1

    .line 34
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/b;

    invoke-virtual {v0}, Lcom/google/android/agera/b;->b()V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/b;

    invoke-virtual {v0}, Lcom/google/android/agera/b;->c()V

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/am;

    .line 40
    iget-object v1, p0, Lcom/google/android/agera/ao;->b:Lcom/google/android/agera/o;

    invoke-virtual {v1, v0}, Lcom/google/android/agera/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/google/android/agera/am;->ab_()V

    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/i;

    invoke-virtual {v0}, Lcom/google/android/agera/i;->e()V

    goto/16 :goto_0

    .line 44
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/i;

    .line 46
    const/4 v1, 0x0

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget v3, v0, Lcom/google/android/agera/i;->q:I

    if-ne v3, v4, :cond_7

    .line 49
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/agera/i;->q:I

    .line 50
    iget-object v2, v0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    if-eq v2, v3, :cond_6

    .line 51
    iget-object v1, v0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 53
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/agera/i;->r:Z

    .line 54
    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    iget-object v3, v0, Lcom/google/android/agera/i;->o:Lcom/google/android/agera/z;

    invoke-interface {v3, v1}, Lcom/google/android/agera/z;->b(Ljava/lang/Object;)V

    .line 57
    :cond_8
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/agera/i;->e()V

    goto/16 :goto_0

    .line 54
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
