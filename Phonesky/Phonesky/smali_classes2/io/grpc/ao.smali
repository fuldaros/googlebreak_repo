.class public final Lio/grpc/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/am;

.field public final b:Z


# direct methods
.method constructor <init>(Lio/grpc/am;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/am;

    iput-object v0, p0, Lio/grpc/ao;->a:Lio/grpc/am;

    .line 3
    iput-boolean p2, p0, Lio/grpc/ao;->b:Z

    .line 4
    return-void
.end method
