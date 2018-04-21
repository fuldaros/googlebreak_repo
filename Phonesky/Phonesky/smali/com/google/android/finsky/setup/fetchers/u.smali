.class public final Lcom/google/android/finsky/setup/fetchers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/setup/j;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/deviceconfig/d;

.field public final e:Lcom/google/android/finsky/setup/br;

.field public final f:Lcom/google/android/finsky/eo/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/setup/j;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/eo/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/u;->b:Lcom/google/android/finsky/setup/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/u;->c:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/fetchers/u;->d:Lcom/google/android/finsky/deviceconfig/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/fetchers/u;->e:Lcom/google/android/finsky/setup/br;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/fetchers/u;->f:Lcom/google/android/finsky/eo/c;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)Lcom/google/wireless/android/finsky/dfe/nano/ef;
    .locals 6

    .prologue
    .line 19
    new-instance v2, Lcom/android/volley/a/ag;

    invoke-direct {v2}, Lcom/android/volley/a/ag;-><init>()V

    .line 21
    invoke-interface {p2, p1, v2, v2}, Lcom/google/android/finsky/api/c;->i(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->e:Lcom/google/android/finsky/setup/br;

    const-string v3, "Error fetching preloads"

    sget-object v1, Lcom/google/android/finsky/ag/d;->ik:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/setup/br;->a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ef;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "unknown"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "timeout"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 26
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->b:Lcom/google/android/finsky/setup/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/j;->a()Lcom/google/android/finsky/af/d;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->ik:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/af/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "unknown"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "unknown"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 17
    :catch_2
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "timeout"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->c:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->c:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v0

    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->f:Lcom/google/android/finsky/eo/c;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->b()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v1, "unknown"

    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/fetchers/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "No PAI stub found"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v1, "pai_config"

    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/u;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/u;->d:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v5, Lcom/google/android/finsky/setup/fetchers/v;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/setup/fetchers/v;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {v0, v1, v5, v8, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/d;->ik:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 52
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/setup/fetchers/u;->a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)Lcom/google/wireless/android/finsky/dfe/nano/ef;

    move-result-object v1

    .line 53
    const-string v3, "preloads returned with %d documents"

    new-array v4, v8, [Ljava/lang/Object;

    .line 54
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    array-length v0, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;

    .line 32
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 33
    return-object v0
.end method
