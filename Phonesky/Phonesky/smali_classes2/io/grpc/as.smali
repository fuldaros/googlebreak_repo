.class public Lio/grpc/as;
.super Lio/grpc/ar;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/i;


# direct methods
.method public constructor <init>(Lio/grpc/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ar;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/as;->a:Lio/grpc/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lio/grpc/i;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/as;->a:Lio/grpc/i;

    return-object v0
.end method
