.class final Lio/grpc/b/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/cp;


# direct methods
.method constructor <init>(Lio/grpc/b/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/cy;->a:Lio/grpc/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/cy;->a:Lio/grpc/b/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    .line 4
    invoke-interface {v0}, Lio/grpc/b/bu;->f()V

    .line 5
    return-void
.end method
