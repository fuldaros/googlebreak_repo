.class final Lio/grpc/cw;
.super Lio/grpc/ah;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lio/grpc/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/cw;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/cw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/aa;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lio/grpc/cw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aa;

    return-object v0
.end method

.method public final a(Lio/grpc/aa;)Lio/grpc/aa;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ah;->a()Lio/grpc/aa;

    move-result-object v0

    .line 3
    sget-object v1, Lio/grpc/cw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    return-object v0
.end method

.method public final a(Lio/grpc/aa;Lio/grpc/aa;)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/grpc/ah;->a()Lio/grpc/aa;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 6
    sget-object v0, Lio/grpc/cw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.ThreadLocalContextStorage"

    const-string v3, "detach"

    const-string v4, "Context was not attached when detaching"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lio/grpc/ah;->a(Lio/grpc/aa;)Lio/grpc/aa;

    .line 10
    return-void
.end method
