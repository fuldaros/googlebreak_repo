.class abstract Lio/grpc/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/c/a;


# direct methods
.method private constructor <init>(Lio/grpc/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/m;->a:Lio/grpc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/c/a;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/c/m;-><init>(Lio/grpc/c/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/m;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable frameWriter."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    iget-object v1, p0, Lio/grpc/c/m;->a:Lio/grpc/c/a;

    .line 10
    iget-object v1, v1, Lio/grpc/c/a;->e:Lio/grpc/c/x;

    .line 11
    invoke-virtual {v1, v0}, Lio/grpc/c/x;->a(Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/c/m;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    move-exception v0

    goto :goto_0
.end method
