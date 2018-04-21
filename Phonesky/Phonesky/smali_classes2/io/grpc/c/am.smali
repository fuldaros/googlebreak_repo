.class Lio/grpc/c/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lio/grpc/c/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)Lio/grpc/bj;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/grpc/c/am;->c(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lio/grpc/aw;->a([[B)Lio/grpc/bj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lio/grpc/bj;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lio/grpc/c/am;->c(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lio/grpc/aw;->a([[B)Lio/grpc/bj;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)[[B
    .locals 6

    .prologue
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/e;

    .line 6
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lio/grpc/c/a/a/e;->f:Lf/j;

    invoke-virtual {v5}, Lf/j;->f()[B

    move-result-object v5

    aput-object v5, v2, v1

    .line 7
    add-int/lit8 v1, v4, 0x1

    iget-object v0, v0, Lio/grpc/c/a/a/e;->g:Lf/j;

    invoke-virtual {v0}, Lf/j;->f()[B

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lio/grpc/b/jq;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method
