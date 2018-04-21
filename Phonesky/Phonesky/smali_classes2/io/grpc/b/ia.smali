.class final Lio/grpc/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lio/grpc/b/iw;

.field public final synthetic c:Lio/grpc/b/hx;


# direct methods
.method constructor <init>(Lio/grpc/b/hx;Ljava/util/Collection;Lio/grpc/b/iw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ia;->c:Lio/grpc/b/hx;

    iput-object p2, p0, Lio/grpc/b/ia;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/b/ia;->b:Lio/grpc/b/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/ia;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/iw;

    .line 3
    iget-object v2, p0, Lio/grpc/b/ia;->b:Lio/grpc/b/iw;

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    .line 5
    sget-object v2, Lio/grpc/b/hx;->g:Lio/grpc/cr;

    .line 6
    invoke-interface {v0, v2}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/b/ia;->c:Lio/grpc/b/hx;

    invoke-virtual {v0}, Lio/grpc/b/hx;->b()V

    .line 9
    return-void
.end method
