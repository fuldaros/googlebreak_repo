.class final Lio/grpc/b/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/ev;


# direct methods
.method constructor <init>(Lio/grpc/b/ev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ez;->a:Lio/grpc/b/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/ez;->a:Lio/grpc/b/ev;

    .line 3
    iget-object v0, v0, Lio/grpc/b/ev;->f:Lio/grpc/b/fe;

    .line 4
    iget-object v1, p0, Lio/grpc/b/ez;->a:Lio/grpc/b/ev;

    invoke-virtual {v0, v1}, Lio/grpc/b/fe;->a(Lio/grpc/b/ev;)V

    .line 5
    return-void
.end method
