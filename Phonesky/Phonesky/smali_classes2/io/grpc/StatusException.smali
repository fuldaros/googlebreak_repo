.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/cr;


# direct methods
.method public constructor <init>(Lio/grpc/cr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/cr;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/grpc/cr;B)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lio/grpc/cr;->a(Lio/grpc/cr;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lio/grpc/StatusException;->a:Lio/grpc/cr;

    .line 7
    return-void
.end method
