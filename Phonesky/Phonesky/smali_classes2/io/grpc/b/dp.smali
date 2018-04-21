.class public final Lio/grpc/b/dp;
.super Lio/grpc/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;
    .locals 4

    .prologue
    .line 5
    .line 6
    const-string v0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/v;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v1, Lio/grpc/b/di;

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v3, Lio/grpc/b/ec;->n:Lio/grpc/b/jj;

    .line 12
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/grpc/b/ec;->m:Lio/grpc/b/hm;

    .line 15
    :goto_0
    invoke-direct {v1, v2, p2, v3, v0}, Lio/grpc/b/di;-><init>(Ljava/lang/String;Lio/grpc/a;Lio/grpc/b/jj;Lio/grpc/b/hm;)V

    move-object v0, v1

    .line 18
    :goto_1
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lio/grpc/b/ec;->l:Lio/grpc/b/hm;

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "dns"

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x5

    return v0
.end method
