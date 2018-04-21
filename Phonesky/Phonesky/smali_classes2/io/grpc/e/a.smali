.class public abstract Lio/grpc/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/f;->a:Lio/grpc/f;

    invoke-direct {p0, p1, v0}, Lio/grpc/e/a;-><init>(Lio/grpc/h;Lio/grpc/f;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lio/grpc/h;Lio/grpc/f;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    iput-object v0, p0, Lio/grpc/e/a;->a:Lio/grpc/h;

    .line 5
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f;

    iput-object v0, p0, Lio/grpc/e/a;->b:Lio/grpc/f;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/h;Lio/grpc/f;)Lio/grpc/e/a;
.end method
