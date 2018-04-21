.class final Lio/grpc/b/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/b/ci;


# direct methods
.method constructor <init>(Lio/grpc/b/ci;Lio/grpc/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/cm;->b:Lio/grpc/b/ci;

    iput-object p2, p0, Lio/grpc/b/cm;->a:Lio/grpc/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/cm;->b:Lio/grpc/b/ci;

    .line 3
    iget-object v0, v0, Lio/grpc/b/ci;->h:Lio/grpc/b/gu;

    .line 4
    iget-object v1, p0, Lio/grpc/b/cm;->a:Lio/grpc/cr;

    invoke-interface {v0, v1}, Lio/grpc/b/gu;->a(Lio/grpc/cr;)V

    .line 5
    return-void
.end method
