.class final Lio/grpc/b/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ip;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/je;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/grpc/b/je;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;)Lio/grpc/b/iq;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/je;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/iq;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/b/je;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lio/grpc/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/iq;

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lio/grpc/b/iq;->f:Lio/grpc/b/iq;

    .line 11
    :cond_1
    return-object v0
.end method
