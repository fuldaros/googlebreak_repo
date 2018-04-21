.class final Lio/grpc/b/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/ev;

.field public final synthetic b:Lio/grpc/b/gf;


# direct methods
.method constructor <init>(Lio/grpc/b/gf;Lio/grpc/b/ev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gh;->b:Lio/grpc/b/gf;

    iput-object p2, p0, Lio/grpc/b/gh;->a:Lio/grpc/b/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gh;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 3
    iget-boolean v0, v0, Lio/grpc/b/fv;->H:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/b/gh;->a:Lio/grpc/b/ev;

    sget-object v1, Lio/grpc/b/fv;->d:Lio/grpc/cr;

    invoke-virtual {v0, v1}, Lio/grpc/b/ev;->a(Lio/grpc/cr;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/b/gh;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 7
    iget-boolean v0, v0, Lio/grpc/b/fv;->I:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/b/gh;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 10
    iget-object v0, v0, Lio/grpc/b/fv;->B:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lio/grpc/b/gh;->a:Lio/grpc/b/ev;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
