.class final Lio/grpc/c/a/k;
.super Lio/grpc/c/a/g;
.source "SourceFile"


# instance fields
.field public final e:Lio/grpc/c/a/f;

.field public final f:Lio/grpc/c/a/f;

.field public final g:Lio/grpc/c/a/f;

.field public final h:Lio/grpc/c/a/f;

.field public final i:Lio/grpc/c/a/o;


# direct methods
.method public constructor <init>(Lio/grpc/c/a/f;Lio/grpc/c/a/f;Lio/grpc/c/a/f;Lio/grpc/c/a/f;Ljava/security/Provider;Lio/grpc/c/a/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p5}, Lio/grpc/c/a/g;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/k;->e:Lio/grpc/c/a/f;

    .line 3
    iput-object p2, p0, Lio/grpc/c/a/k;->f:Lio/grpc/c/a/f;

    .line 4
    iput-object p3, p0, Lio/grpc/c/a/k;->g:Lio/grpc/c/a/f;

    .line 5
    iput-object p4, p0, Lio/grpc/c/a/k;->h:Lio/grpc/c/a/f;

    .line 6
    iput-object p6, p0, Lio/grpc/c/a/k;->i:Lio/grpc/c/a/o;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/c/a/o;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/c/a/k;->i:Lio/grpc/c/a/o;

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/c/a/k;->e:Lio/grpc/c/a/f;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/grpc/c/a/k;->f:Lio/grpc/c/a/f;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/k;->h:Lio/grpc/c/a/f;

    invoke-virtual {v0, p1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lio/grpc/c/a/k;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    iget-object v1, p0, Lio/grpc/c/a/k;->h:Lio/grpc/c/a/f;

    invoke-virtual {v1, p1, v0}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lio/grpc/c/a/k;->g:Lio/grpc/c/a/f;

    invoke-virtual {v0, p1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/k;->g:Lio/grpc/c/a/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 18
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/c/a/r;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
