.class final Lio/grpc/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/b/k;


# direct methods
.method constructor <init>(Lio/grpc/b/k;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/l;->b:Lio/grpc/b/k;

    iput p2, p0, Lio/grpc/b/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/l;->b:Lio/grpc/b/k;

    .line 3
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 4
    invoke-virtual {v0}, Lio/grpc/b/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/l;->b:Lio/grpc/b/k;

    .line 7
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 8
    iget v1, p0, Lio/grpc/b/l;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/b/gv;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/grpc/b/l;->b:Lio/grpc/b/k;

    .line 12
    iget-object v1, v1, Lio/grpc/b/k;->a:Lio/grpc/b/gw;

    .line 13
    invoke-interface {v1, v0}, Lio/grpc/b/gw;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lio/grpc/b/l;->b:Lio/grpc/b/k;

    .line 15
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 16
    invoke-virtual {v0}, Lio/grpc/b/gv;->close()V

    goto :goto_0
.end method
