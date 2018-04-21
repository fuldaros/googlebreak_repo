.class public final Lcom/google/b/a/b;
.super Lcom/google/b/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Lcom/google/b/a/a;

.field public transient d:Lcom/google/a/a/a/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/a/b;-><init>(Lcom/google/b/a/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/b/a/a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/b/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/b/a/b;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/a/a/a/a;->a:Lcom/google/a/a/a/a;

    iput-object v0, p0, Lcom/google/b/a/b;->d:Lcom/google/a/a/a/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    .line 9
    const-string v1, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/google/b/a/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    if-nez v1, :cond_2

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    .line 36
    iget-object v1, v2, Lcom/google/b/a/a;->b:Ljava/lang/Long;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 40
    :goto_2
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/b/a/b;->d:Lcom/google/a/a/a/a;

    invoke-interface {v2}, Lcom/google/a/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    new-instance v1, Ljava/util/Date;

    iget-object v2, v2, Lcom/google/b/a/a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/b/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/b/a/b;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 30
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    const-string v2, "requestMetadata"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/b/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/b/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/b/a;->a(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/b/c;)V

    .line 17
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    const-string v2, "cached requestMetadata"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p3, v0}, Lcom/google/b/c;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/google/b/a/b;

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lcom/google/b/a/b;

    .line 57
    iget-object v1, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/b/a/b;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    iget-object v2, p1, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    .line 58
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "requestMetadata"

    iget-object v2, p0, Lcom/google/b/a/b;->b:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 49
    const-string v1, "temporaryAccess"

    iget-object v2, p0, Lcom/google/b/a/b;->c:Lcom/google/b/a/a;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
