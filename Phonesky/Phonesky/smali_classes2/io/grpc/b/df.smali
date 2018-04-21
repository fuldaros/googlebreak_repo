.class final Lio/grpc/b/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/bj;

.field public final synthetic b:Lio/grpc/b/dc;


# direct methods
.method constructor <init>(Lio/grpc/b/dc;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/df;->b:Lio/grpc/b/dc;

    iput-object p2, p0, Lio/grpc/b/df;->a:Lio/grpc/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/df;->b:Lio/grpc/b/dc;

    .line 3
    iget-object v0, v0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    iget-object v1, p0, Lio/grpc/b/df;->a:Lio/grpc/bj;

    invoke-interface {v0, v1}, Lio/grpc/b/bv;->a(Lio/grpc/bj;)V

    .line 5
    return-void
.end method
