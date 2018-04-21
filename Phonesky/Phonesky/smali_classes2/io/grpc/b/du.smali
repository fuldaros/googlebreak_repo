.class final Lio/grpc/b/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/by;

.field public final synthetic b:Lio/grpc/b/dt;


# direct methods
.method constructor <init>(Lio/grpc/b/dt;Lio/grpc/b/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/du;->b:Lio/grpc/b/dt;

    iput-object p2, p0, Lio/grpc/b/du;->a:Lio/grpc/b/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/du;->a:Lio/grpc/b/by;

    iget-object v1, p0, Lio/grpc/b/du;->b:Lio/grpc/b/dt;

    iget-object v1, v1, Lio/grpc/b/dt;->a:Lio/grpc/cr;

    invoke-virtual {v1}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    invoke-interface {v0}, Lio/grpc/b/by;->b()V

    .line 3
    return-void
.end method
