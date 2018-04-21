.class final Lorg/chromium/net/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/bh;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->f:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 4
    const/16 v1, 0xa

    iput v1, v0, Lorg/chromium/net/impl/ag;->m:I

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->l:Lorg/chromium/net/impl/ag;

    .line 7
    const/16 v1, 0xc

    iput v1, v0, Lorg/chromium/net/impl/ag;->m:I

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v1, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v1, v1, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bh;->g:Ljava/io/OutputStream;

    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v1, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v1, v1, Lorg/chromium/net/impl/bh;->g:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bh;->f:Ljava/nio/channels/WritableByteChannel;

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bq;->a:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/bl;->a:Lorg/chromium/net/impl/bh;

    new-instance v1, Lorg/chromium/net/impl/bm;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/bm;-><init>(Lorg/chromium/net/impl/bl;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/bh;->a(Lorg/chromium/net/impl/be;)V

    .line 13
    return-void
.end method
