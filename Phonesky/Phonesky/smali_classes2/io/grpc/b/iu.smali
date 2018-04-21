.class final Lio/grpc/b/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/is;


# direct methods
.method constructor <init>(Lio/grpc/b/is;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    iget-object v0, v0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/hx;->v:Ljava/util/concurrent/Future;

    .line 4
    iget-object v0, p0, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    iget-object v0, v0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 5
    iget-object v0, v0, Lio/grpc/b/hx;->i:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lio/grpc/b/iv;

    invoke-direct {v1, p0}, Lio/grpc/b/iv;-><init>(Lio/grpc/b/iu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
