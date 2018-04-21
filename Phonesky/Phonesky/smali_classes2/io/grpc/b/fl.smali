.class public final Lio/grpc/b/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/fn;


# instance fields
.field public final a:Lio/grpc/b/ce;


# direct methods
.method public constructor <init>(Lio/grpc/b/ce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/fl;->a:Lio/grpc/b/ce;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/fl;->a:Lio/grpc/b/ce;

    new-instance v1, Lio/grpc/b/fm;

    invoke-direct {v1, p0}, Lio/grpc/b/fm;-><init>(Lio/grpc/b/fl;)V

    .line 5
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 6
    invoke-interface {v0, v1, v2}, Lio/grpc/b/ce;->a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/fl;->a:Lio/grpc/b/ce;

    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/ce;->b(Lio/grpc/cr;)V

    .line 9
    return-void
.end method
