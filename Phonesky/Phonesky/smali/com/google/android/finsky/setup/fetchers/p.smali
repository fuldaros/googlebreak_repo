.class public final Lcom/google/android/finsky/setup/fetchers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/finsky/y/a;

.field public final d:Lcom/google/android/finsky/setup/br;

.field public final e:Lcom/google/android/finsky/api/h;

.field public final f:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/finsky/y/a;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/p;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/setup/fetchers/p;->b:J

    .line 5
    invoke-static {p4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/finsky/y/a;

    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->c:Lcom/google/android/finsky/y/a;

    .line 8
    invoke-static {p5}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/finsky/setup/br;

    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->d:Lcom/google/android/finsky/setup/br;

    .line 11
    invoke-static {p6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/finsky/api/h;

    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->e:Lcom/google/android/finsky/api/h;

    .line 14
    invoke-static {p7}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/finsky/deviceconfig/d;

    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->f:Lcom/google/android/finsky/deviceconfig/d;

    .line 16
    return-void
.end method

.method private final b()Lcom/google/wireless/android/finsky/dfe/nano/fr;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->e:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const/4 v1, 0x0

    const-string v2, "no_account"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/p;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/p;->c:Lcom/google/android/finsky/y/a;

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/p;->f:Lcom/google/android/finsky/deviceconfig/d;

    iget-wide v4, p0, Lcom/google/android/finsky/setup/fetchers/p;->b:J

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;Z)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/p;->d:Lcom/google/android/finsky/setup/br;

    const-string v1, "Unable to fetch backup document choices"

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v2, "getBackupDocumentChoices returned %d documents and %d unrestorable documents"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v1, :cond_1

    move v1, v9

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 32
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_2
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "network_failure"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/p;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "network_failure"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/p;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v1, v1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v9, v1

    goto :goto_1

    .line 25
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/setup/fetchers/p;->b()Lcom/google/wireless/android/finsky/dfe/nano/fr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 36
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 37
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 39
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 40
    return-object v0
.end method
