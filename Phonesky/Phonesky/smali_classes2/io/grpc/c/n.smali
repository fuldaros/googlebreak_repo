.class final Lio/grpc/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/c/a/a/e;

.field public static final b:Lio/grpc/c/a/a/e;

.field public static final c:Lio/grpc/c/a/a/e;

.field public static final d:Lio/grpc/c/a/a/e;

.field public static final e:Lio/grpc/c/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v1, Lio/grpc/c/a/a/e;->d:Lf/j;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/c/n;->a:Lio/grpc/c/a/a/e;

    .line 36
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v1, Lio/grpc/c/a/a/e;->b:Lf/j;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/c/n;->b:Lio/grpc/c/a/a/e;

    .line 37
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v1, Lio/grpc/c/a/a/e;->b:Lf/j;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/c/n;->c:Lio/grpc/c/a/a/e;

    .line 38
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v1, Lio/grpc/b/ec;->h:Lio/grpc/bq;

    .line 39
    iget-object v1, v1, Lio/grpc/bq;->d:Ljava/lang/String;

    .line 40
    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/c/n;->d:Lio/grpc/c/a/a/e;

    .line 41
    new-instance v0, Lio/grpc/c/a/a/e;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/c/n;->e:Lio/grpc/c/a/a/e;

    return-void
.end method

.method public static a(Lio/grpc/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/grpc/b/ec;->h:Lio/grpc/bq;

    invoke-virtual {p0, v0}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 5
    sget-object v0, Lio/grpc/b/ec;->i:Lio/grpc/bq;

    invoke-virtual {p0, v0}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 6
    sget-object v0, Lio/grpc/b/ec;->j:Lio/grpc/bq;

    invoke-virtual {p0, v0}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc/aw;->b(Lio/grpc/bj;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sget-object v0, Lio/grpc/c/n;->a:Lio/grpc/c/a/a/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz p4, :cond_1

    .line 10
    sget-object v0, Lio/grpc/c/n;->c:Lio/grpc/c/a/a/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v2, Lio/grpc/c/a/a/e;->e:Lf/j;

    invoke-direct {v0, v2, p2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v2, Lio/grpc/c/a/a/e;->c:Lf/j;

    invoke-direct {v0, v2, p1}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lio/grpc/c/a/a/e;

    sget-object v2, Lio/grpc/b/ec;->j:Lio/grpc/bq;

    .line 16
    iget-object v2, v2, Lio/grpc/bq;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2, p3}, Lio/grpc/c/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lio/grpc/c/n;->d:Lio/grpc/c/a/a/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lio/grpc/c/n;->e:Lio/grpc/c/a/a/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lio/grpc/b/jq;->a(Lio/grpc/bj;)[[B

    move-result-object v4

    move v0, v1

    .line 21
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 22
    aget-object v2, v4, v0

    invoke-static {v2}, Lf/j;->a([B)Lf/j;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lf/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lio/grpc/b/ec;->h:Lio/grpc/bq;

    .line 26
    iget-object v6, v6, Lio/grpc/bq;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lio/grpc/b/ec;->j:Lio/grpc/bq;

    .line 28
    iget-object v6, v6, Lio/grpc/bq;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 30
    :goto_2
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Lf/j;->a([B)Lf/j;

    move-result-object v2

    .line 32
    new-instance v6, Lio/grpc/c/a/a/e;

    invoke-direct {v6, v5, v2}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lio/grpc/c/n;->b:Lio/grpc/c/a/a/e;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 29
    goto :goto_2

    .line 34
    :cond_3
    return-object v3
.end method
