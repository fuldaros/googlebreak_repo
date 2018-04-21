.class final Lio/grpc/b/fz;
.super Lio/grpc/b/et;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fz;->b:Lio/grpc/b/fv;

    invoke-direct {p0}, Lio/grpc/b/et;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fz;->b:Lio/grpc/b/fv;

    invoke-virtual {v0}, Lio/grpc/b/fv;->c()V

    .line 3
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/fz;->b:Lio/grpc/b/fv;

    .line 5
    iget-object v0, v0, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/b/fz;->b:Lio/grpc/b/fv;

    .line 9
    invoke-virtual {v0}, Lio/grpc/b/fv;->e()V

    goto :goto_0
.end method
