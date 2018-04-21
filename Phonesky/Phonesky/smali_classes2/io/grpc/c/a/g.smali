.class public Lio/grpc/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lio/grpc/c/a/g;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    const-class v0, Lio/grpc/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/g;->a:Ljava/util/logging/Logger;

    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/c/a/g;->b:[Ljava/lang/String;

    .line 117
    invoke-static {}, Lio/grpc/c/a/g;->b()Lio/grpc/c/a/g;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/g;->c:Lio/grpc/c/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/g;->d:Ljava/security/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v3, Lf/f;

    invoke-direct {v3}, Lf/f;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/p;

    .line 104
    sget-object v5, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    if-eq v0, v5, :cond_0

    .line 105
    invoke-virtual {v0}, Lio/grpc/c/a/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 107
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lf/f;->b(I)Lf/w;

    move-result-object v6

    .line 108
    iget-object v7, v6, Lf/w;->a:[B

    iget v8, v6, Lf/w;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lf/w;->c:I

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    .line 109
    iget-wide v6, v3, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lf/f;->c:J

    .line 110
    invoke-virtual {v0}, Lio/grpc/c/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v2, v5}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v3}, Lf/f;->o()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()Lio/grpc/c/a/g;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 8
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/c/a/g;->e()Ljava/security/Provider;

    move-result-object v5

    .line 20
    :goto_0
    if-eqz v5, :cond_9

    .line 21
    new-instance v1, Lio/grpc/c/a/f;

    const-string v0, "setUseSessionTickets"

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-direct {v1, v7, v0, v2}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 22
    new-instance v2, Lio/grpc/c/a/f;

    const-string v0, "setHostname"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-direct {v2, v7, v0, v3}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 23
    new-instance v3, Lio/grpc/c/a/f;

    const-class v0, [B

    const-string v4, "getAlpnSelectedProtocol"

    new-array v6, v8, [Ljava/lang/Class;

    invoke-direct {v3, v0, v4, v6}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 24
    new-instance v4, Lio/grpc/c/a/f;

    const-string v0, "setAlpnProtocols"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v6, v8

    invoke-direct {v4, v7, v0, v6}, Lio/grpc/c/a/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-string v6, "tagSocket"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/net/Socket;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v6, "untagSocket"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/net/Socket;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 32
    :goto_1
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_4

    .line 33
    sget-object v6, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    .line 42
    :goto_2
    new-instance v0, Lio/grpc/c/a/k;

    invoke-direct/range {v0 .. v6}, Lio/grpc/c/a/k;-><init>(Lio/grpc/c/a/f;Lio/grpc/c/a/f;Lio/grpc/c/a/f;Lio/grpc/c/a/f;Ljava/security/Provider;Lio/grpc/c/a/o;)V

    .line 81
    :goto_3
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 10
    array-length v3, v2

    move v1, v8

    :goto_4
    if-ge v1, v3, :cond_3

    aget-object v6, v2, v1

    .line 11
    sget-object v4, Lio/grpc/c/a/g;->b:[Ljava/lang/String;

    array-length v9, v4

    move v0, v8

    :goto_5
    if-ge v0, v9, :cond_2

    aget-object v5, v4, v0

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    sget-object v0, Lio/grpc/c/a/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "getAndroidSecurityProvider"

    const-string v4, "Found registered provider {0}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v6

    .line 14
    goto/16 :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 16
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 17
    :cond_3
    sget-object v0, Lio/grpc/c/a/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "getAndroidSecurityProvider"

    const-string v4, "Unable to find Conscrypt"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 18
    goto/16 :goto_0

    .line 34
    :cond_4
    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GmsCore_OpenSSL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Conscrypt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    :cond_5
    sget-object v6, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {}, Lio/grpc/c/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v6, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {}, Lio/grpc/c/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v6, Lio/grpc/c/a/o;->b:Lio/grpc/c/a/o;

    goto :goto_2

    .line 41
    :cond_8
    sget-object v6, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    goto :goto_2

    .line 43
    :cond_9
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 47
    :try_start_2
    const-string v0, "TLS"

    invoke-static {v0, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 49
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 50
    new-instance v0, Lio/grpc/c/a/h;

    invoke-direct {v0}, Lio/grpc/c/a/h;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lio/grpc/c/a/i;

    invoke-direct {v0}, Lio/grpc/c/a/i;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 55
    new-instance v1, Lio/grpc/c/a/j;

    invoke-direct {v1}, Lio/grpc/c/a/j;-><init>()V

    .line 56
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 57
    new-instance v2, Lio/grpc/c/a/l;

    .line 58
    invoke-direct {v2, v6, v0, v1}, Lio/grpc/c/a/l;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 59
    goto/16 :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 69
    :goto_6
    :try_start_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 74
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v1, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 76
    const-string v0, "remove"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljavax/net/ssl/SSLSocket;

    aput-object v9, v7, v8

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 77
    new-instance v0, Lio/grpc/c/a/m;

    invoke-direct/range {v0 .. v6}, Lio/grpc/c/a/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 79
    :catch_2
    move-exception v0

    .line 81
    :goto_7
    new-instance v0, Lio/grpc/c/a/g;

    invoke-direct {v0, v6}, Lio/grpc/c/a/g;-><init>(Ljava/security/Provider;)V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_7

    .line 67
    :catch_4
    move-exception v0

    goto :goto_6

    .line 65
    :catch_5
    move-exception v0

    goto :goto_6

    .line 63
    :catch_6
    move-exception v0

    goto :goto_6

    .line 61
    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 30
    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method

.method private static c()Z
    .locals 6

    .prologue
    .line 82
    :try_start_0
    const-class v0, Lio/grpc/c/a/g;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Network"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    sget-object v0, Lio/grpc/c/a/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "isAtLeastAndroid5"

    const-string v4, "Can\'t find class"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 6

    .prologue
    .line 89
    :try_start_0
    const-class v0, Lio/grpc/c/a/g;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v5

    .line 94
    sget-object v0, Lio/grpc/c/a/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform"

    const-string v3, "isAtLeastAndroid41"

    const-string v4, "Can\'t find class"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Ljava/security/Provider;
    .locals 3

    .prologue
    .line 96
    :try_start_0
    const-string v0, "org.conscrypt.OpenSSLProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to load conscrypt security provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lio/grpc/c/a/o;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
