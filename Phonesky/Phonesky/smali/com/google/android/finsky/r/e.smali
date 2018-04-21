.class final synthetic Lcom/google/android/finsky/r/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/o;

.field public final b:J

.field public final c:Lcom/google/android/finsky/af/d;

.field public final d:Lcom/google/android/finsky/r/a;

.field public final e:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/a/a/a/a/o;JLcom/google/android/finsky/af/d;Lcom/google/android/finsky/r/a;Lcom/google/wireless/android/finsky/dfe/c/a/a/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/r/e;->a:Lcom/google/wireless/android/a/a/a/a/o;

    iput-wide p2, p0, Lcom/google/android/finsky/r/e;->b:J

    iput-object p4, p0, Lcom/google/android/finsky/r/e;->c:Lcom/google/android/finsky/af/d;

    iput-object p5, p0, Lcom/google/android/finsky/r/e;->d:Lcom/google/android/finsky/r/a;

    iput-object p6, p0, Lcom/google/android/finsky/r/e;->e:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    iput-object p7, p0, Lcom/google/android/finsky/r/e;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/r/e;->a:Lcom/google/wireless/android/a/a/a/a/o;

    iget-wide v2, p0, Lcom/google/android/finsky/r/e;->b:J

    iget-object v0, p0, Lcom/google/android/finsky/r/e;->c:Lcom/google/android/finsky/af/d;

    iget-object v4, p0, Lcom/google/android/finsky/r/e;->d:Lcom/google/android/finsky/r/a;

    iget-object v5, p0, Lcom/google/android/finsky/r/e;->e:Lcom/google/wireless/android/finsky/dfe/c/a/a/a;

    iget-object v6, p0, Lcom/google/android/finsky/r/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v8

    sub-long v2, v8, v2

    .line 3
    iget v7, v1, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    .line 4
    iput-wide v2, v1, Lcom/google/wireless/android/a/a/a/a/o;->d:J

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/finsky/r/a;->a(Lcom/google/wireless/android/finsky/dfe/c/a/a/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x76f

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/o;->a(I)Lcom/google/wireless/android/a/a/a/a/o;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "Exception while adding data to request"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x76d

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/o;->a(I)Lcom/google/wireless/android/a/a/a/a/o;

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v2, "Interrupted while adding data to request"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x76e

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/o;->a(I)Lcom/google/wireless/android/a/a/a/a/o;

    goto :goto_0
.end method
