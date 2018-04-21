.class final Lio/grpc/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/hs;

.field public final synthetic b:Lio/grpc/b/k;


# direct methods
.method constructor <init>(Lio/grpc/b/k;Lio/grpc/b/hs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/m;->b:Lio/grpc/b/k;

    iput-object p2, p0, Lio/grpc/b/m;->a:Lio/grpc/b/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/m;->b:Lio/grpc/b/k;

    .line 3
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 4
    iget-object v1, p0, Lio/grpc/b/m;->a:Lio/grpc/b/hs;

    invoke-virtual {v0, v1}, Lio/grpc/b/gv;->a(Lio/grpc/b/hs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/grpc/b/m;->b:Lio/grpc/b/k;

    invoke-virtual {v1, v0}, Lio/grpc/b/k;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/grpc/b/m;->b:Lio/grpc/b/k;

    .line 9
    iget-object v0, v0, Lio/grpc/b/k;->b:Lio/grpc/b/gv;

    .line 10
    invoke-virtual {v0}, Lio/grpc/b/gv;->close()V

    goto :goto_0
.end method
