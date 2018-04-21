.class public final Lorg/chromium/net/impl/cg;
.super Lorg/chromium/net/ax;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/ax;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ax;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cg;->a:Lorg/chromium/net/ax;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cg;->a:Lorg/chromium/net/ax;

    invoke-virtual {v0}, Lorg/chromium/net/ax;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/ay;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/cg;->a:Lorg/chromium/net/ax;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;)V

    .line 8
    return-void
.end method

.method public final a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/cg;->a:Lorg/chromium/net/ax;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/cg;->a:Lorg/chromium/net/ax;

    invoke-virtual {v0}, Lorg/chromium/net/ax;->close()V

    .line 10
    return-void
.end method
