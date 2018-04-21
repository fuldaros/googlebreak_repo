.class final synthetic Lcom/google/android/finsky/hygiene/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/hygiene/a/d;

.field public final b:Lcom/google/android/finsky/f/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/a/d;Lcom/google/android/finsky/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/e;->a:Lcom/google/android/finsky/hygiene/a/d;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/a/e;->b:Lcom/google/android/finsky/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xc0fe79

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/a/e;->a:Lcom/google/android/finsky/hygiene/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/e;->b:Lcom/google/android/finsky/f/c;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 4
    const-wide/32 v4, 0xc0fe79

    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    const/16 v3, 0xa8d

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    .line 8
    :cond_0
    const-string v3, "Could not schedule routine hygiene: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {v1, v8, v9}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/a/d;->j:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 17
    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string v3, "Exception when scheduling routine hygiene"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0xa8d

    const/4 v3, -0x4

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v1, v8, v9}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/a/d;->j:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v8, v9}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/hygiene/a/d;->j:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    :cond_4
    throw v0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_2
.end method
