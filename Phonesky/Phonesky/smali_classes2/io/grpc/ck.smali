.class final Lio/grpc/ck;
.super Lio/grpc/bg;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bd;


# direct methods
.method constructor <init>(Lio/grpc/bd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bg;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bd;

    iput-object v0, p0, Lio/grpc/ck;->a:Lio/grpc/bd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/bd;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/ck;->a:Lio/grpc/bd;

    return-object v0
.end method
