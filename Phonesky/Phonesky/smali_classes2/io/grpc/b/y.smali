.class final Lio/grpc/b/y;
.super Lio/grpc/ba;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bc;

.field public b:Lio/grpc/ba;

.field public c:Lio/grpc/bb;


# direct methods
.method constructor <init>(Lio/grpc/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ba;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/y;->a:Lio/grpc/bc;

    .line 4
    sget-object v0, Lio/grpc/ci;->a:Lio/grpc/ci;

    .line 5
    iput-object v0, p0, Lio/grpc/b/y;->c:Lio/grpc/bb;

    .line 7
    iget-object v0, p0, Lio/grpc/b/y;->c:Lio/grpc/bb;

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/bb;->a(Lio/grpc/bc;)Lio/grpc/ba;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 10
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Lio/grpc/bb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aq;

    .line 50
    iget-object v0, v0, Lio/grpc/aq;->b:Lio/grpc/a;

    .line 51
    sget-object v3, Lio/grpc/b/eb;->b:Lio/grpc/c;

    invoke-virtual {v0, v3}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    const-string v0, "io.grpc.grpclb.GrpclbLoadBalancerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_1
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t get GRPCLB, but balancer addresses were present"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_1
    invoke-static {p1}, Lio/grpc/b/jd;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUND_ROBIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :try_start_1
    const-string v0, "io.grpc.util.RoundRobinLoadBalancerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bb;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t get Round Robin LB"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown service config policy: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Lio/grpc/ci;->a:Lio/grpc/ci;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 44
    invoke-virtual {v0}, Lio/grpc/ba;->a()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 47
    return-void
.end method

.method public final a(Lio/grpc/bf;Lio/grpc/z;)V
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 40
    invoke-virtual {v0, p1, p2}, Lio/grpc/ba;->a(Lio/grpc/bf;Lio/grpc/z;)V

    .line 41
    return-void
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 36
    invoke-virtual {v0, p1}, Lio/grpc/ba;->a(Lio/grpc/cr;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p2, Lio/grpc/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/b/eb;->a:Lio/grpc/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lio/grpc/b/eb;->a:Lio/grpc/c;

    .line 15
    invoke-virtual {p2, v0}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-static {p1, v0}, Lio/grpc/b/y;->a(Ljava/util/List;Ljava/util/Map;)Lio/grpc/bb;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/b/y;->c:Lio/grpc/bb;

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lio/grpc/b/y;->a:Lio/grpc/bc;

    sget-object v2, Lio/grpc/y;->a:Lio/grpc/y;

    new-instance v3, Lio/grpc/b/z;

    .line 19
    invoke-direct {v3}, Lio/grpc/b/z;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v3}, Lio/grpc/bc;->a(Lio/grpc/y;Lio/grpc/bg;)V

    .line 22
    iget-object v1, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 23
    invoke-virtual {v1}, Lio/grpc/ba;->a()V

    .line 25
    iput-object v0, p0, Lio/grpc/b/y;->c:Lio/grpc/bb;

    .line 27
    iget-object v0, p0, Lio/grpc/b/y;->c:Lio/grpc/bb;

    .line 28
    iget-object v1, p0, Lio/grpc/b/y;->a:Lio/grpc/bc;

    invoke-virtual {v0, v1}, Lio/grpc/bb;->a(Lio/grpc/bc;)Lio/grpc/ba;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/b/y;->b:Lio/grpc/ba;

    .line 32
    invoke-virtual {v0, p1, p2}, Lio/grpc/ba;->a(Ljava/util/List;Lio/grpc/a;)V

    .line 33
    return-void
.end method
