.class public final Lcom/google/android/finsky/dy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cx/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dy/a;->a:Lcom/google/android/finsky/cx/a;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/finsky/f/v;I)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;Ljava/util/List;)Landroid/content/pm/PackageStats;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dy/a;->a:Lcom/google/android/finsky/cx/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/cx/a;->i:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x5dc

    invoke-static {p1, v0}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    .line 60
    :goto_0
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/dy/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 10
    :goto_1
    if-eqz v0, :cond_2

    .line 11
    const-string v0, "StorageUtils.getDiskUsageForApp should not be called on the main thread"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 9
    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "At least one package should be provided"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    new-instance v2, Landroid/content/pm/PackageStats;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/google/android/finsky/dy/b;

    invoke-direct {v3, v2, v6, v5, p1}, Lcom/google/android/finsky/dy/b;-><init>(Landroid/content/pm/PackageStats;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/finsky/f/v;)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 21
    goto :goto_2

    .line 27
    :cond_5
    iget-object v8, p0, Lcom/google/android/finsky/dy/a;->a:Lcom/google/android/finsky/cx/a;

    invoke-virtual {v8, v0, v3}, Lcom/google/android/finsky/cx/a;->a(Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    sget-object v0, Lcom/google/android/finsky/ag/d;->hR:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v8, v10

    sget-object v0, Lcom/google/android/finsky/ag/d;->hS:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 38
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    const/16 v0, 0x5dd

    invoke-static {p1, v0}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    .line 40
    const-string v0, "Latch timed out when fetching package size info for all packages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/16 v2, 0x5de

    invoke-static {p1, v2}, Lcom/google/android/finsky/dy/a;->a(Lcom/google/android/finsky/f/v;I)V

    .line 45
    const-string v2, "Latch interrupted when fetching package size info for all packages"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 47
    :cond_7
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 49
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/ao;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/ao;-><init>()V

    .line 51
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/ao;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/ao;->a:I

    .line 52
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/ao;->c:I

    .line 55
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/ao;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/ao;->a:I

    .line 56
    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/ao;->b:I

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v4, v1, Lcom/google/wireless/android/a/a/a/a/br;->ae:Lcom/google/wireless/android/a/a/a/a/ao;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-object v1, v2

    .line 60
    goto/16 :goto_0
.end method
