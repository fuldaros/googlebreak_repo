.class final Lio/grpc/b/dm;
.super Lio/grpc/b/dl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/dl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lio/grpc/b/do;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lio/grpc/b/do;

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/b/do;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method
