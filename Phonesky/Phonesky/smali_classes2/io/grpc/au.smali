.class public Lio/grpc/au;
.super Lio/grpc/at;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/j;


# direct methods
.method public constructor <init>(Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/at;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/au;->a:Lio/grpc/j;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()Lio/grpc/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/au;->a:Lio/grpc/j;

    return-object v0
.end method
