.class final Lio/grpc/b/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/il;


# instance fields
.field public final synthetic a:Lio/grpc/w;


# direct methods
.method constructor <init>(Lio/grpc/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ib;->a:Lio/grpc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/b/iw;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    iget-object v1, p0, Lio/grpc/b/ib;->a:Lio/grpc/w;

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/w;)V

    .line 3
    return-void
.end method
