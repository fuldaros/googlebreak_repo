.class final Lio/grpc/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/grpc/b/k;


# direct methods
.method constructor <init>(Lio/grpc/b/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/q;->b:Lio/grpc/b/k;

    iput-boolean p2, p0, Lio/grpc/b/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/q;->b:Lio/grpc/b/k;

    .line 3
    iget-object v0, v0, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    .line 4
    iget-boolean v1, p0, Lio/grpc/b/q;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/b/gw;->a(Z)V

    .line 5
    return-void
.end method
