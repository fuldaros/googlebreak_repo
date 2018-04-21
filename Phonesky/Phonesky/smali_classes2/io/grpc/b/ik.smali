.class final Lio/grpc/b/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/il;


# instance fields
.field public final synthetic a:Lio/grpc/b/hx;


# direct methods
.method constructor <init>(Lio/grpc/b/hx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ik;->a:Lio/grpc/b/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/b/iw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    new-instance v1, Lio/grpc/b/is;

    iget-object v2, p0, Lio/grpc/b/ik;->a:Lio/grpc/b/hx;

    invoke-direct {v1, v2, p1}, Lio/grpc/b/is;-><init>(Lio/grpc/b/hx;Lio/grpc/b/iw;)V

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/b/bv;)V

    .line 3
    return-void
.end method
