.class final Lorg/chromium/net/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/bj;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bk;->a:Lorg/chromium/net/impl/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bk;->a:Lorg/chromium/net/impl/bj;

    iget-object v0, v0, Lorg/chromium/net/impl/bj;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->h:Lorg/chromium/net/impl/cg;

    iget-object v1, p0, Lorg/chromium/net/impl/bk;->a:Lorg/chromium/net/impl/bj;

    iget-object v1, v1, Lorg/chromium/net/impl/bj;->b:Lorg/chromium/net/impl/bh;

    iget-object v2, p0, Lorg/chromium/net/impl/bk;->a:Lorg/chromium/net/impl/bj;

    iget-object v2, v2, Lorg/chromium/net/impl/bj;->b:Lorg/chromium/net/impl/bh;

    iget-object v2, v2, Lorg/chromium/net/impl/bh;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
