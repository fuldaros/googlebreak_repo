.class final Lorg/chromium/net/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/bd;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lorg/chromium/net/impl/ax;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ax;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ba;->c:Lorg/chromium/net/impl/ax;

    iput-object p2, p0, Lorg/chromium/net/impl/ba;->a:Lorg/chromium/net/bd;

    iput-object p3, p0, Lorg/chromium/net/impl/ba;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ba;->c:Lorg/chromium/net/impl/ax;

    iget-object v0, v0, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lorg/chromium/net/impl/br;->f:Lorg/chromium/net/impl/br;

    sget-object v2, Lorg/chromium/net/impl/br;->e:Lorg/chromium/net/impl/br;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/ba;->c:Lorg/chromium/net/impl/ax;

    iget-object v0, v0, Lorg/chromium/net/impl/ax;->a:Lorg/chromium/net/impl/ch;

    iget-object v1, p0, Lorg/chromium/net/impl/ba;->c:Lorg/chromium/net/impl/ax;

    iget-object v1, v1, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    iget-object v2, p0, Lorg/chromium/net/impl/ba;->a:Lorg/chromium/net/bd;

    iget-object v3, p0, Lorg/chromium/net/impl/ba;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/bb;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
