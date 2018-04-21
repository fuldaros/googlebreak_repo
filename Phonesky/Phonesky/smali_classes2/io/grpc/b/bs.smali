.class final Lio/grpc/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ac;


# instance fields
.field public final synthetic a:Lio/grpc/b/bj;


# direct methods
.method constructor <init>(Lio/grpc/b/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bs;->a:Lio/grpc/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/aa;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/bs;->a:Lio/grpc/b/bj;

    .line 3
    iget-object v0, v0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 4
    invoke-static {p1}, Lio/grpc/ai;->a(Lio/grpc/aa;)Lio/grpc/cr;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 5
    return-void
.end method
