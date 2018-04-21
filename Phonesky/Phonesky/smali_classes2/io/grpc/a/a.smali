.class public final Lio/grpc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/d;


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/a/c;


# instance fields
.field public final e:Lcom/google/b/a;

.field public f:Lio/grpc/bj;

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lio/grpc/a/a;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/a/a;->c:Ljava/util/logging/Logger;

    .line 66
    const-class v0, Lio/grpc/a/a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/a/a;->a(Ljava/lang/ClassLoader;)Lio/grpc/a/c;

    move-result-object v0

    sput-object v0, Lio/grpc/a/a;->d:Lio/grpc/a/c;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/b/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/a/a;->d:Lio/grpc/a/c;

    invoke-direct {p0, p1, v0}, Lio/grpc/a/a;-><init>(Lcom/google/b/a;Lio/grpc/a/c;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/b/a;Lio/grpc/a/c;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "creds"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lio/grpc/a/c;->a(Lcom/google/b/a;)Lcom/google/b/a;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lio/grpc/a/a;->e:Lcom/google/b/a;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lio/grpc/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    :try_start_0
    const-string v0, "com.google.auth.oauth2.ServiceAccountCredentials"

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    :try_start_1
    new-instance v0, Lio/grpc/a/c;

    invoke-direct {v0, v1, p0}, Lio/grpc/a/c;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 61
    :catch_1
    move-exception v5

    .line 62
    :goto_1
    sget-object v0, Lio/grpc/a/a;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v3, "createJwtHelperOrNull"

    const-string v4, "Failed to create JWT helper. This is unexpected"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 63
    goto :goto_0

    .line 61
    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method static a(Ljava/util/Map;)Lio/grpc/bj;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Lio/grpc/bj;

    invoke-direct {v1}, Lio/grpc/bj;-><init>()V

    .line 39
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string v3, "-bin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Lio/grpc/bj;->a:Lio/grpc/bp;

    invoke-static {v0, v3}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bp;)Lio/grpc/bq;

    move-result-object v3

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    sget-object v5, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lio/grpc/bj;->b:Lio/grpc/bn;

    invoke-static {v0, v3}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v3

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lio/grpc/bt;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    sget-object v0, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v1, "Channel has no authority"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    const-string v0, "/"

    .line 22
    iget-object v1, p1, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lio/grpc/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    .line 30
    invoke-static {v0}, Lio/grpc/a/a;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 23
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v2, "Unable to construct service URI for auth"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v2, "Unable to construct service URI after removing port"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/a;Ljava/util/concurrent/Executor;Lio/grpc/e;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lio/grpc/a/a;->b:Lio/grpc/c;

    invoke-virtual {p2, v0}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "authority"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {v0, p1}, Lio/grpc/a/a;->a(Ljava/lang/String;Lio/grpc/bt;)Ljava/net/URI;
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/a/a;->e:Lcom/google/b/a;

    new-instance v2, Lio/grpc/a/b;

    invoke-direct {v2, p0, p4}, Lio/grpc/a/b;-><init>(Lio/grpc/a/a;Lio/grpc/e;)V

    invoke-virtual {v1, v0, p3, v2}, Lcom/google/b/a;->a(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/b/c;)V

    .line 18
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 14
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/cr;

    .line 15
    invoke-interface {p4, v0}, Lio/grpc/e;->a(Lio/grpc/cr;)V

    goto :goto_0
.end method
