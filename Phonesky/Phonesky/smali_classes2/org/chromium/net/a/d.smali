.class final Lorg/chromium/net/a/d;
.super Lorg/chromium/net/ax;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/chromium/net/a/c;


# direct methods
.method constructor <init>(Lorg/chromium/net/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    invoke-direct {p0}, Lorg/chromium/net/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/ay;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/ay;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 4
    iget-object v1, v1, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 13
    iget-boolean v0, v0, Lorg/chromium/net/a/c;->d:Z

    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/net/ay;->a(Z)V

    .line 15
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 16
    iget-boolean v0, v0, Lorg/chromium/net/a/c;->d:Z

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 19
    iget-object v0, v0, Lorg/chromium/net/a/c;->a:Lorg/chromium/net/a/k;

    .line 20
    iput-boolean v4, v0, Lorg/chromium/net/a/k;->b:Z

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 23
    iget-object v0, v0, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 25
    iget-object v1, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 26
    iget-object v1, v1, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    iget-object v2, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 28
    iget-object v2, v2, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    iget-object v1, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 31
    iget-object v1, v1, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lorg/chromium/net/a/d;->a:Lorg/chromium/net/a/c;

    .line 34
    iget-object v1, v1, Lorg/chromium/net/a/c;->b:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1, v4}, Lorg/chromium/net/ay;->a(Z)V

    goto :goto_0
.end method
