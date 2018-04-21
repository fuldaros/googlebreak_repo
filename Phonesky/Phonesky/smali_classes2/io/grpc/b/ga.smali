.class final Lio/grpc/b/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ga;->a:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/ga;->a:Lio/grpc/b/fv;

    .line 3
    iget-object v0, v0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 4
    iget-object v1, p0, Lio/grpc/b/ga;->a:Lio/grpc/b/fv;

    .line 5
    iget-object v1, v1, Lio/grpc/b/fv;->X:Lio/grpc/b/ge;

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 7
    return-void
.end method
