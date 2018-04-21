.class final Lio/grpc/b/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/fi;


# direct methods
.method constructor <init>(Lio/grpc/b/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fj;->a:Lio/grpc/b/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lio/grpc/b/fj;->a:Lio/grpc/b/fi;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/b/fj;->a:Lio/grpc/b/fi;

    .line 5
    iget-object v2, v2, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 6
    sget-object v3, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/b/fj;->a:Lio/grpc/b/fi;

    sget-object v2, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    .line 8
    iput-object v2, v0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/grpc/b/fj;->a:Lio/grpc/b/fi;

    .line 13
    iget-object v0, v0, Lio/grpc/b/fi;->d:Lio/grpc/b/fn;

    .line 14
    invoke-interface {v0}, Lio/grpc/b/fn;->b()V

    .line 15
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
