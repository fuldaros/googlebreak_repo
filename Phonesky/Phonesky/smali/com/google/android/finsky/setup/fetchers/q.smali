.class public final Lcom/google/android/finsky/setup/fetchers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/setup/br;

.field public final d:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/setup/br;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/q;->b:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/setup/fetchers/q;->c:Lcom/google/android/finsky/setup/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/q;->d:Lcom/google/android/finsky/api/h;

    .line 6
    return-void
.end method

.method private final b()Lcom/google/wireless/android/finsky/dfe/nano/by;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/q;->d:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const/4 v1, 0x0

    const-string v2, "no_account"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v5, Lcom/android/volley/a/ag;

    invoke-direct {v5}, Lcom/android/volley/a/ag;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/q;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move v3, v2

    move-object v6, v5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/q;->c:Lcom/google/android/finsky/setup/br;

    const-string v3, "Unable to fetch compatible documents."

    invoke-virtual {v1, v0, v5, v3}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/by;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const-string v3, "getBulkDetails returned with %d documents"

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "network_failure"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/q;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;

    const-string v2, "network_failure"

    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/q;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v1, v1

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/setup/fetchers/q;->b()Lcom/google/wireless/android/finsky/dfe/nano/by;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 27
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 30
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v6, :cond_2

    .line 31
    :cond_0
    const-string v6, "Got missing %s fetching compatible documents"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_1

    const-string v0, "entry"

    :goto_1
    aput-object v0, v7, v2

    .line 33
    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "doc"

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/dh;

    .line 38
    return-object v0
.end method
