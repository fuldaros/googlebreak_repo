.class final Lorg/chromium/net/impl/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/chromium/net/impl/bh;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bh;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iput-boolean p2, p0, Lorg/chromium/net/impl/bn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v1, v1, Lorg/chromium/net/impl/bh;->h:Lorg/chromium/net/impl/cg;

    invoke-virtual {v1}, Lorg/chromium/net/ax;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/net/impl/bh;->j:J

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    invoke-virtual {v0}, Lorg/chromium/net/impl/bh;->d()V

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v2, v1, Lorg/chromium/net/impl/bh;->j:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bh;->i:Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v2, v1, Lorg/chromium/net/impl/bh;->j:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/impl/bn;->a:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    invoke-virtual {v0}, Lorg/chromium/net/impl/bh;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/bh;->i:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v0, v0, Lorg/chromium/net/impl/bh;->j:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-wide v2, v1, Lorg/chromium/net/impl/bh;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bq;->b:Lorg/chromium/net/impl/bq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    iget-object v0, v0, Lorg/chromium/net/impl/bh;->h:Lorg/chromium/net/impl/cg;

    iget-object v1, p0, Lorg/chromium/net/impl/bn;->b:Lorg/chromium/net/impl/bh;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;)V

    goto/16 :goto_0
.end method
