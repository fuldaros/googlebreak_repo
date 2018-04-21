.class public final Lcom/google/compression/brotli/dec/Dictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/google/compression/brotli/dec/e;->a:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "brotli dictionary is not set"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/compression/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
