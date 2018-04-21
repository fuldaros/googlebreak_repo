.class final Lio/grpc/b/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:Lio/grpc/y;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/cf;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lio/grpc/y;->d:Lio/grpc/y;

    iput-object v0, p0, Lio/grpc/b/cf;->b:Lio/grpc/y;

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/y;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/b/cf;->b:Lio/grpc/y;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/grpc/b/cf;->b:Lio/grpc/y;

    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-eq v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lio/grpc/b/cf;->b:Lio/grpc/y;

    .line 7
    iget-object v0, p0, Lio/grpc/b/cf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lio/grpc/b/cf;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/grpc/b/cf;->a:Ljava/util/ArrayList;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
