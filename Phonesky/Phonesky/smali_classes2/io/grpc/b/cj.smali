.class final Lio/grpc/b/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/gu;


# direct methods
.method constructor <init>(Lio/grpc/b/gu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/cj;->a:Lio/grpc/b/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/cj;->a:Lio/grpc/b/gu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/b/gu;->a(Z)V

    .line 3
    return-void
.end method
