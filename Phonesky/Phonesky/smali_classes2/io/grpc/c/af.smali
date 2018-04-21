.class final Lio/grpc/c/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/c/a/p;

    const/4 v1, 0x0

    sget-object v2, Lio/grpc/c/a/p;->e:Lio/grpc/c/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/grpc/c/a/p;->d:Lio/grpc/c/a/p;

    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/c/af;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/c/a/b;)Ljavax/net/ssl/SSLSocket;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1
    const-string v0, "sslSocketFactory"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "spec"

    invoke-static {p5, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p3, p4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    iget-object v1, p5, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/String;

    iget-object v4, p5, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v4, v1}, Lio/grpc/c/a/r;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 13
    const-class v4, Ljava/lang/String;

    iget-object v5, p5, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lio/grpc/c/a/r;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    new-instance v4, Lio/grpc/c/a/c;

    invoke-direct {v4, p5}, Lio/grpc/c/a/c;-><init>(Lio/grpc/c/a/b;)V

    .line 15
    invoke-virtual {v4, v2}, Lio/grpc/c/a/c;->a([Ljava/lang/String;)Lio/grpc/c/a/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lio/grpc/c/a/c;->b([Ljava/lang/String;)Lio/grpc/c/a/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/grpc/c/a/c;->b()Lio/grpc/c/a/b;

    move-result-object v1

    .line 19
    iget-object v2, v1, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 23
    :cond_0
    sget-object v1, Lio/grpc/c/ac;->c:Lio/grpc/c/ac;

    .line 26
    iget-boolean v2, p5, Lio/grpc/c/a/b;->f:Z

    .line 27
    if-eqz v2, :cond_1

    sget-object v3, Lio/grpc/c/af;->a:Ljava/util/List;

    .line 28
    :cond_1
    invoke-virtual {v1, v0, p3, v3}, Lio/grpc/c/ac;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lio/grpc/c/af;->a:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lio/grpc/c/a/p;->a(Ljava/lang/String;)Lio/grpc/c/a/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lio/grpc/c/af;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Only "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " are supported, but negotiated protocol is %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_2

    .line 33
    sget-object p1, Lio/grpc/c/a/e;->a:Lio/grpc/c/a/e;

    .line 35
    :cond_2
    const-string v1, "["

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Cannot verify hostname: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, p3

    .line 37
    goto :goto_1

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_5
    return-object v0

    :cond_6
    move-object v2, v3

    goto/16 :goto_0
.end method
