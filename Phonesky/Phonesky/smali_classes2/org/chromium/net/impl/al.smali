.class final Lorg/chromium/net/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/ak;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    iget-object v0, v0, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    iget-object v2, v2, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    iget-object v3, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    iget-object v3, v3, Lorg/chromium/net/impl/ak;->a:Ljava/nio/ByteBuffer;

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, v2, Lorg/chromium/net/impl/ag;->b:Lorg/chromium/net/impl/ax;

    iget-object v1, v2, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 11
    new-instance v2, Lorg/chromium/net/impl/ba;

    invoke-direct {v2, v0, v1, v3}, Lorg/chromium/net/impl/ba;-><init>(Lorg/chromium/net/impl/ax;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ax;->a(Lorg/chromium/net/impl/be;)V

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    iget-object v0, v0, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    iget-object v2, p0, Lorg/chromium/net/impl/al;->a:Lorg/chromium/net/impl/ak;

    iget-object v2, v2, Lorg/chromium/net/impl/ak;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v2, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v2, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 15
    :cond_3
    iget-object v0, v2, Lorg/chromium/net/impl/ag;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/br;->f:Lorg/chromium/net/impl/br;

    sget-object v3, Lorg/chromium/net/impl/br;->h:Lorg/chromium/net/impl/br;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v2}, Lorg/chromium/net/impl/ag;->e()V

    .line 17
    iget-object v0, v2, Lorg/chromium/net/impl/ag;->b:Lorg/chromium/net/impl/ax;

    iget-object v1, v2, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 18
    iget-object v2, v0, Lorg/chromium/net/impl/ax;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/chromium/net/impl/bc;

    invoke-direct {v3, v0, v1}, Lorg/chromium/net/impl/bc;-><init>(Lorg/chromium/net/impl/ax;Lorg/chromium/net/bd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
