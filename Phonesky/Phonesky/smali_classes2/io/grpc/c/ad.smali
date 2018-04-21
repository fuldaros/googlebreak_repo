.class final Lio/grpc/c/ad;
.super Lio/grpc/c/ac;
.source "SourceFile"


# static fields
.field public static final e:Lio/grpc/c/a/f;

.field public static final f:Lio/grpc/c/a/f;

.field public static final g:Lio/grpc/c/a/f;

.field public static final h:Lio/grpc/c/a/f;

.field public static final i:Lio/grpc/c/a/f;

.field public static final j:Lio/grpc/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lio/grpc/c/a/f;

    const-string v1, "setUseSessionTickets"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->e:Lio/grpc/c/a/f;

    .line 32
    new-instance v0, Lio/grpc/c/a/f;

    const-string v1, "setHostname"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->f:Lio/grpc/c/a/f;

    .line 33
    new-instance v0, Lio/grpc/c/a/f;

    const-class v1, [B

    const-string v2, "getAlpnSelectedProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->g:Lio/grpc/c/a/f;

    .line 34
    new-instance v0, Lio/grpc/c/a/f;

    const-string v1, "setAlpnProtocols"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->h:Lio/grpc/c/a/f;

    .line 35
    new-instance v0, Lio/grpc/c/a/f;

    const-class v1, [B

    const-string v2, "getNpnSelectedProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->i:Lio/grpc/c/a/f;

    .line 36
    new-instance v0, Lio/grpc/c/a/f;

    const-string v1, "setNpnProtocols"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v2, v4

    invoke-direct {v0, v6, v1, v2}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/c/ad;->j:Lio/grpc/c/a/f;

    return-void
.end method

.method constructor <init>(Lio/grpc/c/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/grpc/c/ac;-><init>(Lio/grpc/c/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/c/ad;->d:Lio/grpc/c/a/g;

    invoke-virtual {v0}, Lio/grpc/c/a/g;->a()Lio/grpc/c/a/o;

    move-result-object v0

    sget-object v1, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    if-ne v0, v1, :cond_0

    .line 17
    :try_start_0
    sget-object v0, Lio/grpc/c/ad;->g:Lio/grpc/c/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/c/a/r;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/c/ad;->d:Lio/grpc/c/a/g;

    invoke-virtual {v0}, Lio/grpc/c/a/g;->a()Lio/grpc/c/a/o;

    move-result-object v0

    sget-object v1, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    if-eq v0, v1, :cond_1

    .line 24
    :try_start_1
    sget-object v0, Lio/grpc/c/ad;->i:Lio/grpc/c/a/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 26
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/c/a/r;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/c/ac;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/grpc/c/ac;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method protected final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lio/grpc/c/ad;->e:Lio/grpc/c/a/f;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lio/grpc/c/ad;->f:Lio/grpc/c/a/f;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lio/grpc/c/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lio/grpc/c/a/g;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    iget-object v1, p0, Lio/grpc/c/ad;->d:Lio/grpc/c/a/g;

    invoke-virtual {v1}, Lio/grpc/c/a/g;->a()Lio/grpc/c/a/o;

    move-result-object v1

    sget-object v2, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Lio/grpc/c/ad;->h:Lio/grpc/c/a/f;

    invoke-virtual {v1, p1, v0}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v1, p0, Lio/grpc/c/ad;->d:Lio/grpc/c/a/g;

    invoke-virtual {v1}, Lio/grpc/c/a/g;->a()Lio/grpc/c/a/o;

    move-result-object v1

    sget-object v2, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    if-eq v1, v2, :cond_2

    .line 14
    sget-object v1, Lio/grpc/c/ad;->j:Lio/grpc/c/a/f;

    invoke-virtual {v1, p1, v0}, Lio/grpc/c/a/f;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
