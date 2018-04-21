.class public Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([J)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativeCreate([J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([JI)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativePush([JI)V

    return-void
.end method

.method static synthetic b([J)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativePull([J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([J)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativeDestroy([J)V

    return-void
.end method

.method private static native nativeAttachDictionary([JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeCreate([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeDestroy([J)V
.end method

.method private static native nativePull([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativePush([JI)V
.end method
