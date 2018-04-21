.class final Lio/grpc/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0}, Lio/grpc/b/ai;->c(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {p0}, Lio/grpc/b/fg;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [B

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lio/grpc/b/ai;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
