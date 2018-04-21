.class public final Lcom/google/compression/brotli/wrapper/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/compression/brotli/wrapper/common/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direct byte buffer is expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const v1, 0x1dfa0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid dictionary size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/compression/brotli/wrapper/common/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/google/compression/brotli/wrapper/common/a;->a:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/google/compression/brotli/wrapper/common/CommonJNI;->nativeSetDictionaryData(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "setting dictionary failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/google/compression/brotli/wrapper/common/a;->a:Z

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
