.class public final Lcom/google/android/finsky/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/af/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/bf/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/finsky/r/f;

    invoke-direct {v0, p3}, Lcom/google/android/finsky/r/f;-><init>(Lcom/google/android/finsky/w/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/r/c;->a(Lcom/google/android/finsky/r/a;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/r/j;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/r/j;-><init>(Lcom/google/android/finsky/dy/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/r/c;->a(Lcom/google/android/finsky/r/a;)V

    .line 6
    invoke-interface {p5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ff0b

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/r/i;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/r/i;-><init>(Lcom/google/android/finsky/ad/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/r/c;->a(Lcom/google/android/finsky/r/a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/r/c;->b:Lcom/google/android/finsky/af/b;

    .line 12
    return-void
.end method

.method private static a(Ljava/util/List;Z)Lcom/google/wireless/android/a/a/a/a/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/n;-><init>()V

    .line 58
    new-array v0, v1, [Lcom/google/wireless/android/a/a/a/a/o;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/o;

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/n;->a:[Lcom/google/wireless/android/a/a/a/a/o;

    .line 59
    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/n;->a:[Lcom/google/wireless/android/a/a/a/a/o;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 61
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_1
    if-nez v0, :cond_0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    const/16 v0, 0x76e

    .line 67
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/o;->a(I)Lcom/google/wireless/android/a/a/a/a/o;

    .line 68
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1

    .line 66
    :cond_2
    const/16 v0, 0x770

    goto :goto_2

    .line 69
    :cond_3
    return-object v3
.end method

.method private final a(Lcom/google/android/finsky/r/a;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/r/a;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/finsky/r/a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/finsky/r/a;->a()I

    move-result v0

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already have a data provider with type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;)Lcom/google/wireless/android/finsky/dfe/c/a/a/a;
    .locals 13

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v10

    .line 21
    new-instance v6, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/dfe/c/a/a/a;-><init>()V

    .line 22
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/r/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/r/a;

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 27
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/o;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/o;-><init>()V

    .line 28
    invoke-interface {v5}, Lcom/google/android/finsky/r/a;->a()I

    move-result v0

    .line 29
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/o;->c:I

    .line 30
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    .line 31
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/r/c;->b:Lcom/google/android/finsky/af/b;

    new-instance v4, Lcom/google/android/finsky/r/d;

    invoke-direct {v4, v5, p1}, Lcom/google/android/finsky/r/d;-><init>(Lcom/google/android/finsky/r/a;Lcom/google/android/finsky/f/v;)V

    .line 33
    invoke-interface {v0, v4}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v4

    .line 34
    new-instance v0, Lcom/google/android/finsky/r/e;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/r/e;-><init>(Lcom/google/wireless/android/a/a/a/a/o;JLcom/google/android/finsky/af/d;Lcom/google/android/finsky/r/a;Lcom/google/wireless/android/finsky/dfe/c/a/a/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 35
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->kQ:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/af/d;

    .line 50
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xb86

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const/16 v2, 0x76c

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-static {v9, v2}, Lcom/google/android/finsky/r/c;->a(Ljava/util/List;Z)Lcom/google/wireless/android/a/a/a/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/n;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 47
    const-string v1, "Interrupted while waiting for data providers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xb86

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v9, v1}, Lcom/google/android/finsky/r/c;->a(Ljava/util/List;Z)Lcom/google/wireless/android/a/a/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/n;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 56
    return-object v6
.end method
