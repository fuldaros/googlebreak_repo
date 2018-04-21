.class final Lio/grpc/b/fw;
.super Lio/grpc/b/bh;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fw;->e:Lio/grpc/b/fv;

    invoke-direct {p0}, Lio/grpc/b/bh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/grpc/b/bh;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lio/grpc/b/fw;->e:Lio/grpc/b/fv;

    .line 4
    iget-boolean v1, v0, Lio/grpc/b/fv;->A:Z

    if-nez v1, :cond_0

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/b/fv;->A:Z

    .line 6
    invoke-virtual {v0}, Lio/grpc/b/fv;->d()V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/b/fv;->a(Z)V

    .line 8
    new-instance v1, Lio/grpc/b/fx;

    invoke-direct {v1, p1}, Lio/grpc/b/fx;-><init>(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/b/fv;->a(Lio/grpc/bg;)V

    .line 10
    iget-object v0, v0, Lio/grpc/b/fv;->t:Lio/grpc/b/cf;

    sget-object v1, Lio/grpc/y;->c:Lio/grpc/y;

    invoke-virtual {v0, v1}, Lio/grpc/b/cf;->a(Lio/grpc/y;)V

    .line 11
    :cond_0
    return-void
.end method
