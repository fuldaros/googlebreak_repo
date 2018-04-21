.class final Lio/grpc/b/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/jp;

.field public final synthetic b:Lio/grpc/b/dc;


# direct methods
.method constructor <init>(Lio/grpc/b/dc;Lio/grpc/b/jp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/dd;->b:Lio/grpc/b/dc;

    iput-object p2, p0, Lio/grpc/b/dd;->a:Lio/grpc/b/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/dd;->b:Lio/grpc/b/dc;

    .line 3
    iget-object v0, v0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    iget-object v1, p0, Lio/grpc/b/dd;->a:Lio/grpc/b/jp;

    invoke-interface {v0, v1}, Lio/grpc/b/bv;->a(Lio/grpc/b/jp;)V

    .line 5
    return-void
.end method
