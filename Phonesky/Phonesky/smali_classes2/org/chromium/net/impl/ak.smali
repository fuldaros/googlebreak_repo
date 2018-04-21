.class final Lorg/chromium/net/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    iput-object p2, p0, Lorg/chromium/net/impl/ak;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->c:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/ak;->b:Lorg/chromium/net/impl/ag;

    new-instance v2, Lorg/chromium/net/impl/al;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/al;-><init>(Lorg/chromium/net/impl/ak;)V

    .line 5
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/be;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
