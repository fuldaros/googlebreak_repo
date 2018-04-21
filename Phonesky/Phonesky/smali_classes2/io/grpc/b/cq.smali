.class final Lio/grpc/b/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/b/cp;


# direct methods
.method constructor <init>(Lio/grpc/b/cp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/cq;->b:Lio/grpc/b/cp;

    iput p2, p0, Lio/grpc/b/cq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/cq;->b:Lio/grpc/b/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    .line 4
    iget v1, p0, Lio/grpc/b/cq;->a:I

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->b(I)V

    .line 5
    return-void
.end method
