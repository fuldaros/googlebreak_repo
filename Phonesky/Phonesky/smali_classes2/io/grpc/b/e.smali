.class final Lio/grpc/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/b/bw;

.field public final synthetic c:Lio/grpc/bj;

.field public final synthetic d:Lio/grpc/b/d;


# direct methods
.method constructor <init>(Lio/grpc/b/d;Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/e;->d:Lio/grpc/b/d;

    iput-object p2, p0, Lio/grpc/b/e;->a:Lio/grpc/cr;

    iput-object p3, p0, Lio/grpc/b/e;->b:Lio/grpc/b/bw;

    iput-object p4, p0, Lio/grpc/b/e;->c:Lio/grpc/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/e;->d:Lio/grpc/b/d;

    iget-object v1, p0, Lio/grpc/b/e;->a:Lio/grpc/cr;

    iget-object v2, p0, Lio/grpc/b/e;->b:Lio/grpc/b/bw;

    iget-object v3, p0, Lio/grpc/b/e;->c:Lio/grpc/bj;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 4
    return-void
.end method
