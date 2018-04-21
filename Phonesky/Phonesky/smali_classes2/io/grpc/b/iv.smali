.class final Lio/grpc/b/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/iu;


# direct methods
.method constructor <init>(Lio/grpc/b/iu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/iv;->a:Lio/grpc/b/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/iv;->a:Lio/grpc/b/iu;

    iget-object v0, v0, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    iget-object v0, v0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v1, p0, Lio/grpc/b/iv;->a:Lio/grpc/b/iu;

    iget-object v1, v1, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    iget-object v1, v1, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    iget v1, v1, Lio/grpc/b/iw;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/b/hx;->d(I)Lio/grpc/b/iw;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/b/iv;->a:Lio/grpc/b/iu;

    iget-object v1, v1, Lio/grpc/b/iu;->a:Lio/grpc/b/is;

    iget-object v1, v1, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 6
    invoke-virtual {v1, v0}, Lio/grpc/b/hx;->b(Lio/grpc/b/iw;)V

    .line 7
    return-void
.end method
