.class public final Lcom/google/compression/brotli/wrapper/dec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/ReadableByteChannel;

.field public final b:Lcom/google/compression/brotli/wrapper/dec/d;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 5
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/wrapper/dec/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/compression/brotli/wrapper/dec/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    .line 16
    iget-object v1, v1, Lcom/google/compression/brotli/wrapper/dec/d;->c:Lcom/google/compression/brotli/wrapper/dec/c;

    .line 17
    invoke-virtual {v1}, Lcom/google/compression/brotli/wrapper/dec/c;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 35
    const-string v1, "corrupted input"

    invoke-direct {p0, v1}, Lcom/google/compression/brotli/wrapper/dec/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 18
    :pswitch_0
    return v0

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/compression/brotli/wrapper/dec/d;->a(I)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-boolean v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    invoke-virtual {v1}, Lcom/google/compression/brotli/wrapper/dec/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    invoke-virtual {v1}, Lcom/google/compression/brotli/wrapper/dec/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    .line 25
    iget-object v1, v1, Lcom/google/compression/brotli/wrapper/dec/d;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v2, p0, Lcom/google/compression/brotli/wrapper/dec/b;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    const-string v2, "unexpected end of input"

    invoke-direct {p0, v2}, Lcom/google/compression/brotli/wrapper/dec/b;->a(Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    invoke-virtual {v2, v1}, Lcom/google/compression/brotli/wrapper/dec/d;->a(I)V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    invoke-virtual {v1}, Lcom/google/compression/brotli/wrapper/dec/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->d:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->d:Z

    .line 39
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->b:Lcom/google/compression/brotli/wrapper/dec/d;

    invoke-virtual {v0}, Lcom/google/compression/brotli/wrapper/dec/d;->c()V

    .line 40
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/b;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    goto :goto_0
.end method
