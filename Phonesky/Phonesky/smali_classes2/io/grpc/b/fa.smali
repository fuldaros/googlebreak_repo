.class final Lio/grpc/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/ce;

.field public final synthetic b:Z

.field public final synthetic c:Lio/grpc/b/ev;


# direct methods
.method constructor <init>(Lio/grpc/b/ev;Lio/grpc/b/ce;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fa;->c:Lio/grpc/b/ev;

    iput-object p2, p0, Lio/grpc/b/fa;->a:Lio/grpc/b/ce;

    iput-boolean p3, p0, Lio/grpc/b/fa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fa;->c:Lio/grpc/b/ev;

    .line 3
    iget-object v0, v0, Lio/grpc/b/ev;->t:Lio/grpc/b/et;

    .line 4
    iget-object v1, p0, Lio/grpc/b/fa;->a:Lio/grpc/b/ce;

    iget-boolean v2, p0, Lio/grpc/b/fa;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/b/et;->a(Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method
