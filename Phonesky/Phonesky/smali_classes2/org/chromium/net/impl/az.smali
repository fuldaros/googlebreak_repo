.class final Lorg/chromium/net/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/ax;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/az;->a:Lorg/chromium/net/impl/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/az;->a:Lorg/chromium/net/impl/ax;

    iget-object v0, v0, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lorg/chromium/net/impl/br;->b:Lorg/chromium/net/impl/br;

    sget-object v2, Lorg/chromium/net/impl/br;->e:Lorg/chromium/net/impl/br;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/az;->a:Lorg/chromium/net/impl/ax;

    iget-object v0, v0, Lorg/chromium/net/impl/ax;->a:Lorg/chromium/net/impl/ch;

    iget-object v1, p0, Lorg/chromium/net/impl/az;->a:Lorg/chromium/net/impl/ax;

    iget-object v1, v1, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    iget-object v2, p0, Lorg/chromium/net/impl/az;->a:Lorg/chromium/net/impl/ax;

    iget-object v2, v2, Lorg/chromium/net/impl/ax;->d:Lorg/chromium/net/impl/ag;

    .line 6
    iget-object v2, v2, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/bb;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V

    .line 8
    :cond_0
    return-void
.end method
