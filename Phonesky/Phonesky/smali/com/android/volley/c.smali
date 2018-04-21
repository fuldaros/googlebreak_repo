.class public final Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/android/volley/a;

.field public final e:Lcom/android/volley/y;

.field public volatile f:Z

.field public final g:Lcom/android/volley/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/android/volley/aa;->b:Z

    sput-boolean v0, Lcom/android/volley/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/c;->f:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/c;->e:Lcom/android/volley/y;

    .line 7
    new-instance v0, Lcom/android/volley/e;

    invoke-direct {v0, p0}, Lcom/android/volley/e;-><init>(Lcom/android/volley/c;)V

    iput-object v0, p0, Lcom/android/volley/c;->g:Lcom/android/volley/e;

    .line 8
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 22
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/android/volley/c;->g:Lcom/android/volley/e;

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/volley/e;->b(Lcom/android/volley/n;)Z

    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/android/volley/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 37
    iput-object v3, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 38
    iget-object v1, p0, Lcom/android/volley/c;->g:Lcom/android/volley/e;

    .line 39
    invoke-virtual {v1, v0}, Lcom/android/volley/e;->b(Lcom/android/volley/n;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/android/volley/m;

    iget-object v4, v3, Lcom/android/volley/b;->a:[B

    iget-object v5, v3, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-direct {v1, v4, v5}, Lcom/android/volley/m;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v4

    .line 45
    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 47
    iget-wide v6, v3, Lcom/android/volley/b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 51
    iput-object v3, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 52
    iput-boolean v2, v4, Lcom/android/volley/v;->d:Z

    .line 53
    iget-object v1, p0, Lcom/android/volley/c;->g:Lcom/android/volley/e;

    .line 54
    invoke-virtual {v1, v0}, Lcom/android/volley/e;->b(Lcom/android/volley/n;)Z

    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/y;

    new-instance v2, Lcom/android/volley/d;

    invoke-direct {v2, p0, v0}, Lcom/android/volley/d;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    invoke-interface {v1, v0, v4, v2}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/y;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/v;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/c;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/c;->interrupt()V

    .line 11
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 12
    sget-boolean v0, Lcom/android/volley/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/c;->f:Z

    if-eqz v0, :cond_1

    .line 19
    return-void
.end method
