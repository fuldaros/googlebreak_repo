.class final Lcom/google/compression/brotli/dec/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 6
    new-array v0, v1, [B

    sput-object v0, Lcom/google/compression/brotli/dec/i;->a:[B

    .line 7
    new-array v0, v1, [I

    sput-object v0, Lcom/google/compression/brotli/dec/i;->b:[I

    return-void
.end method

.method static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a([BIII)V
    .locals 1

    .prologue
    .line 1
    sub-int v0, p3, p2

    invoke-static {p0, p2, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    return-void
.end method
