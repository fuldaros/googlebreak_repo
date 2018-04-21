.class public final Lio/grpc/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lio/grpc/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/e/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/grpc/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .prologue
    .line 14
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 16
    :catch_0
    move-exception v5

    .line 17
    sget-object v0, Lio/grpc/e/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.stub.ClientCalls"

    const-string v3, "cancelThrow"

    const-string v4, "RuntimeException encountered while closing call"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lio/grpc/i;Ljava/lang/Object;Lio/grpc/e/h;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lio/grpc/e/f;

    new-instance v1, Lio/grpc/e/e;

    invoke-direct {v1, p0}, Lio/grpc/e/e;-><init>(Lio/grpc/i;)V

    invoke-direct {v0, p2, v1}, Lio/grpc/e/f;-><init>(Lio/grpc/e/h;Lio/grpc/e/e;)V

    .line 5
    new-instance v1, Lio/grpc/bj;

    invoke-direct {v1}, Lio/grpc/bj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/grpc/i;->a(Lio/grpc/j;Lio/grpc/bj;)V

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/grpc/i;->a(I)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/i;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lio/grpc/i;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {p0, v0}, Lio/grpc/e/d;->a(Lio/grpc/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-static {p0, v0}, Lio/grpc/e/d;->a(Lio/grpc/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
