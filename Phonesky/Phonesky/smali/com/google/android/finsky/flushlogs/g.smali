.class public final Lcom/google/android/finsky/flushlogs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/g;

.field public final b:Lcom/google/android/finsky/accounts/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/accounts/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/g;->a:Lcom/google/android/finsky/f/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/flushlogs/g;->b:Lcom/google/android/finsky/accounts/a;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/g;->b:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v4, Lcom/google/android/finsky/flushlogs/h;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/flushlogs/h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 9
    const-string v7, "Flushing event logs for %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v7, p0, Lcom/google/android/finsky/flushlogs/g;->a:Lcom/google/android/finsky/f/g;

    invoke-interface {v7, v6}, Lcom/google/android/finsky/f/g;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/g;->a:Lcom/google/android/finsky/f/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/f/g;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->fV:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    const-string v0, "Logs flushing took more than %d ms."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/finsky/ag/d;->fV:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->az:Lcom/google/android/finsky/ag/q;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 23
    :catch_0
    move-exception v0

    const-string v0, "Logs flushing was interrupted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
