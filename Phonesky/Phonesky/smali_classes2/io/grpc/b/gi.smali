.class final Lio/grpc/b/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/bg;

.field public final synthetic b:Lio/grpc/y;

.field public final synthetic c:Lio/grpc/b/gf;


# direct methods
.method constructor <init>(Lio/grpc/b/gf;Lio/grpc/bg;Lio/grpc/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gi;->c:Lio/grpc/b/gf;

    iput-object p2, p0, Lio/grpc/b/gi;->a:Lio/grpc/bg;

    iput-object p3, p0, Lio/grpc/b/gi;->b:Lio/grpc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gi;->c:Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/gi;->c:Lio/grpc/b/gf;

    iget-object v1, v1, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 3
    iget-object v1, v1, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 4
    if-eq v0, v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gi;->c:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    iget-object v1, p0, Lio/grpc/b/gi;->a:Lio/grpc/bg;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/b/fv;->a(Lio/grpc/bg;)V

    .line 8
    iget-object v0, p0, Lio/grpc/b/gi;->b:Lio/grpc/y;

    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/grpc/b/gi;->c:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 10
    iget-object v0, v0, Lio/grpc/b/fv;->t:Lio/grpc/b/cf;

    .line 11
    iget-object v1, p0, Lio/grpc/b/gi;->b:Lio/grpc/y;

    invoke-virtual {v0, v1}, Lio/grpc/b/cf;->a(Lio/grpc/y;)V

    goto :goto_0
.end method
