.class public final Lio/grpc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lio/grpc/p;

    invoke-direct {v0}, Lio/grpc/p;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/h;Ljava/util/List;)Lio/grpc/h;
    .locals 3

    .prologue
    .line 2
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/k;

    .line 4
    new-instance v1, Lio/grpc/q;

    .line 5
    invoke-direct {v1, p0, v0}, Lio/grpc/q;-><init>(Lio/grpc/h;Lio/grpc/k;)V

    move-object p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lio/grpc/h;[Lio/grpc/k;)Lio/grpc/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/l;->a(Lio/grpc/h;Ljava/util/List;)Lio/grpc/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/grpc/k;Lio/grpc/bv;Lio/grpc/bv;)Lio/grpc/k;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lio/grpc/m;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/m;-><init>(Lio/grpc/bv;Lio/grpc/bv;Lio/grpc/k;)V

    return-object v0
.end method
