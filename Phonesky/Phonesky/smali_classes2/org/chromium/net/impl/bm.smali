.class final Lorg/chromium/net/impl/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/bl;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bm;->a:Lorg/chromium/net/impl/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bm;->a:Lorg/chromium/net/impl/bl;

    iget-object v0, v0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->h:Lorg/chromium/net/impl/cg;

    iget-object v1, p0, Lorg/chromium/net/impl/bm;->a:Lorg/chromium/net/impl/bl;

    iget-object v1, v1, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v2, p0, Lorg/chromium/net/impl/bm;->a:Lorg/chromium/net/impl/bl;

    iget-object v2, v2, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v2, v2, Lorg/chromium/net/impl/bh;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
