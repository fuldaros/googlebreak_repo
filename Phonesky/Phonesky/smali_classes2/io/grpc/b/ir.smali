.class final Lio/grpc/b/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:Lio/grpc/b/iw;

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/ir;->b:Ljava/util/List;

    .line 3
    const-string v0, "drainedSubstreams"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    .line 5
    iput-object p3, p0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    .line 6
    iput-boolean p4, p0, Lio/grpc/b/ir;->e:Z

    .line 7
    iput-boolean p5, p0, Lio/grpc/b/ir;->a:Z

    .line 8
    if-eqz p5, :cond_0

    if-nez p1, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "passThrough should imply buffer is null"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 9
    if-eqz p5, :cond_1

    if-eqz p3, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "passThrough should imply winningSubstream != null"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 10
    if-eqz p5, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p3, Lio/grpc/b/iw;->b:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    :goto_2
    const-string v3, "passThrough should imply winningSubstream is drained"

    .line 13
    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 14
    if-eqz p4, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const-string v0, "cancelled should imply committed"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 15
    return-void

    :cond_6
    move v0, v1

    .line 8
    goto :goto_0

    :cond_7
    move v0, v1

    .line 9
    goto :goto_1

    :cond_8
    move v0, v1

    .line 12
    goto :goto_2
.end method
