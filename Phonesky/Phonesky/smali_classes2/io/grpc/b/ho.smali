.class final Lio/grpc/b/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/hq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Ljava/net/URL;

    const-string v0, ""

    invoke-direct {v6, p4, p1, p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    sget-object v0, Lio/grpc/b/hn;->b:Ljava/util/logging/Logger;

    .line 7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ProxyDetectorImpl$1"

    const-string v3, "requestPasswordAuthentication"

    const-string v4, "failed to create URL for Authenticator: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    .line 8
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0
.end method
