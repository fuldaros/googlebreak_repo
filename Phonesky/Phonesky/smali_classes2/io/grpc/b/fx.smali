.class final Lio/grpc/b/fx;
.super Lio/grpc/bg;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bd;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fx;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/bg;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "Panic! This is a bug!"

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/fx;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/grpc/bd;->b(Lio/grpc/cr;)Lio/grpc/bd;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fx;->a:Lio/grpc/bd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/bd;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/fx;->a:Lio/grpc/bd;

    return-object v0
.end method
