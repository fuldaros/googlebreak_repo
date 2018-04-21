.class final Lio/grpc/b/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gm;->b:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p0, Lio/grpc/b/gm;->a:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gm;->b:Lio/grpc/b/fv;

    .line 5
    iput-object v1, v0, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lio/grpc/b/gm;->b:Lio/grpc/b/fv;

    .line 7
    iput-object v1, v0, Lio/grpc/b/fv;->Z:Lio/grpc/b/gm;

    .line 8
    iget-object v0, p0, Lio/grpc/b/gm;->b:Lio/grpc/b/fv;

    .line 9
    iget-object v0, v0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/b/gm;->b:Lio/grpc/b/fv;

    .line 12
    iget-object v0, v0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 13
    invoke-virtual {v0}, Lio/grpc/bx;->c()V

    goto :goto_0
.end method
