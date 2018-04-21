.class public final Lio/grpc/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ea;


# instance fields
.field public final a:Lio/grpc/b/hd;

.field public b:I

.field public c:Lio/grpc/b/jw;

.field public d:Lio/grpc/w;

.field public e:Z

.field public final f:Lio/grpc/b/hc;

.field public final g:[B

.field public final h:Lio/grpc/b/jx;

.field public final i:Lio/grpc/b/jm;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lio/grpc/b/hd;Lio/grpc/b/jx;Lio/grpc/b/jm;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lio/grpc/b/ha;->b:I

    .line 3
    sget-object v0, Lio/grpc/v;->a:Lio/grpc/t;

    iput-object v0, p0, Lio/grpc/b/ha;->d:Lio/grpc/w;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/ha;->e:Z

    .line 5
    new-instance v0, Lio/grpc/b/hc;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/b/hc;-><init>(Lio/grpc/b/ha;)V

    .line 7
    iput-object v0, p0, Lio/grpc/b/ha;->f:Lio/grpc/b/hc;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/b/ha;->g:[B

    .line 9
    iput v1, p0, Lio/grpc/b/ha;->l:I

    .line 10
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hd;

    iput-object v0, p0, Lio/grpc/b/ha;->a:Lio/grpc/b/hd;

    .line 11
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jx;

    iput-object v0, p0, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    .line 12
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jm;

    iput-object v0, p0, Lio/grpc/b/ha;->i:Lio/grpc/b/jm;

    .line 13
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 122
    instance-of v0, p0, Lio/grpc/ap;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Lio/grpc/ap;

    invoke-interface {p0}, Lio/grpc/ap;->a()I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lio/grpc/b/fg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 125
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/String;J)V

    .line 126
    long-to-int v0, v2

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lio/grpc/b/hb;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lio/grpc/b/ha;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 96
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p1, Lio/grpc/b/hb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jw;

    .line 101
    invoke-interface {v0}, Lio/grpc/b/jw;->b()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 102
    goto :goto_1

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v0, p0, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Lio/grpc/b/jx;->a(I)Lio/grpc/b/jw;

    move-result-object v0

    .line 107
    iget-object v5, p0, Lio/grpc/b/ha;->g:[B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-interface {v0, v5, v2, v4}, Lio/grpc/b/jw;->a([BII)V

    .line 108
    if-nez v3, :cond_2

    .line 109
    iput-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 121
    :goto_2
    return-void

    .line 111
    :cond_2
    iget-object v4, p0, Lio/grpc/b/ha;->a:Lio/grpc/b/hd;

    iget v5, p0, Lio/grpc/b/ha;->k:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v0, v2, v2, v5}, Lio/grpc/b/hd;->a(Lio/grpc/b/jw;ZZI)V

    .line 112
    iput v1, p0, Lio/grpc/b/ha;->k:I

    .line 114
    iget-object v4, p1, Lio/grpc/b/hb;->a:Ljava/util/List;

    move v1, v2

    .line 116
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 117
    iget-object v5, p0, Lio/grpc/b/ha;->a:Lio/grpc/b/hd;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jw;

    invoke-interface {v5, v0, v2, v2, v2}, Lio/grpc/b/hd;->a(Lio/grpc/b/jw;ZZI)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jw;

    iput-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 120
    int-to-long v0, v3

    iput-wide v0, p0, Lio/grpc/b/ha;->m:J

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 155
    iget-object v1, p0, Lio/grpc/b/ha;->a:Lio/grpc/b/hd;

    iget v2, p0, Lio/grpc/b/ha;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/b/hd;->a(Lio/grpc/b/jw;ZZI)V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/b/ha;->k:I

    .line 157
    return-void
.end method

.method private final b(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    new-instance v0, Lio/grpc/b/hb;

    .line 81
    invoke-direct {v0, p0}, Lio/grpc/b/hb;-><init>(Lio/grpc/b/ha;)V

    .line 83
    iget-object v1, p0, Lio/grpc/b/ha;->d:Lio/grpc/w;

    invoke-interface {v1, v0}, Lio/grpc/w;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 84
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/b/ha;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 85
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 88
    iget v1, p0, Lio/grpc/b/ha;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lio/grpc/b/ha;->b:I

    if-le v2, v1, :cond_0

    .line 89
    sget-object v0, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v1, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, p0, Lio/grpc/b/ha;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 93
    :cond_0
    invoke-direct {p0, v0, v5}, Lio/grpc/b/ha;->a(Lio/grpc/b/hb;Z)V

    .line 94
    return v2
.end method


# virtual methods
.method public final synthetic a(Lio/grpc/w;)Lio/grpc/b/ea;
    .locals 1

    .prologue
    .line 158
    .line 159
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/w;

    iput-object v0, p0, Lio/grpc/b/ha;->d:Lio/grpc/w;

    .line 161
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/b/ha;->a(ZZ)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lio/grpc/b/ha;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 15
    iput p1, p0, Lio/grpc/b/ha;->b:I

    .line 16
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/grpc/b/ha;->j:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lio/grpc/b/ha;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/b/ha;->k:I

    .line 22
    iget v0, p0, Lio/grpc/b/ha;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/b/ha;->l:I

    .line 23
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lio/grpc/b/ha;->m:J

    .line 24
    iget-object v0, p0, Lio/grpc/b/ha;->i:Lio/grpc/b/jm;

    invoke-virtual {v0}, Lio/grpc/b/jm;->a()V

    .line 25
    iget-boolean v0, p0, Lio/grpc/b/ha;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/b/ha;->d:Lio/grpc/w;

    sget-object v3, Lio/grpc/v;->a:Lio/grpc/t;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 27
    :goto_0
    :try_start_0
    instance-of v3, p1, Lio/grpc/az;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 31
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0, p1}, Lio/grpc/b/ha;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v4, v0

    .line 73
    :goto_2
    if-eq v3, v5, :cond_9

    if-eq v4, v3, :cond_9

    .line 74
    const-string v0, "Message length inaccurate %s != %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v3, v5

    .line 29
    goto :goto_1

    .line 34
    :cond_4
    if-eq v3, v5, :cond_7

    .line 35
    int-to-long v6, v3

    :try_start_1
    iput-wide v6, p0, Lio/grpc/b/ha;->m:J

    .line 37
    iget v0, p0, Lio/grpc/b/ha;->b:I

    if-ltz v0, :cond_5

    iget v0, p0, Lio/grpc/b/ha;->b:I

    if-le v3, v0, :cond_5

    .line 38
    sget-object v0, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v1, "message too large %d > %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lio/grpc/b/ha;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Failed to frame message"

    .line 65
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 42
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/ha;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v4, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-nez v4, :cond_6

    .line 46
    iget-object v4, p0, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v4, v6}, Lio/grpc/b/jx;->a(I)Lio/grpc/b/jw;

    move-result-object v4

    iput-object v4, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 47
    :cond_6
    iget-object v4, p0, Lio/grpc/b/ha;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v4, v6, v0}, Lio/grpc/b/ha;->a([BII)V

    .line 48
    iget-object v0, p0, Lio/grpc/b/ha;->f:Lio/grpc/b/hc;

    invoke-static {p1, v0}, Lio/grpc/b/ha;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    :goto_3
    move v4, v0

    .line 62
    goto/16 :goto_2

    .line 50
    :cond_7
    new-instance v4, Lio/grpc/b/hb;

    .line 51
    invoke-direct {v4, p0}, Lio/grpc/b/hb;-><init>(Lio/grpc/b/ha;)V

    .line 53
    invoke-static {p1, v4}, Lio/grpc/b/ha;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 54
    iget v6, p0, Lio/grpc/b/ha;->b:I

    if-ltz v6, :cond_8

    iget v6, p0, Lio/grpc/b/ha;->b:I

    if-le v0, v6, :cond_8

    .line 55
    sget-object v1, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v2, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lio/grpc/b/ha;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Failed to frame message"

    .line 70
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 59
    :cond_8
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {p0, v4, v6}, Lio/grpc/b/ha;->a(Lio/grpc/b/hb;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 76
    :cond_9
    iget-object v0, p0, Lio/grpc/b/ha;->i:Lio/grpc/b/jm;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->a(J)V

    .line 77
    iget-object v0, p0, Lio/grpc/b/ha;->i:Lio/grpc/b/jm;

    iget-wide v2, p0, Lio/grpc/b/ha;->m:J

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->b(J)V

    .line 78
    iget-object v0, p0, Lio/grpc/b/ha;->i:Lio/grpc/b/jm;

    iget v1, p0, Lio/grpc/b/ha;->l:I

    iget-wide v2, p0, Lio/grpc/b/ha;->m:J

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/b/jm;->a(IJJ)V

    .line 79
    return-void
.end method

.method final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-lez p3, :cond_2

    .line 128
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, v2, v2}, Lio/grpc/b/ha;->a(ZZ)V

    .line 130
    :cond_0
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    invoke-interface {v0, p3}, Lio/grpc/b/jx;->a(I)Lio/grpc/b/jw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 132
    :cond_1
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    iget-object v1, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/b/jw;->a([BII)V

    .line 134
    add-int/2addr p2, v0

    .line 135
    sub-int/2addr p3, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lio/grpc/b/ha;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    .line 143
    iget-boolean v0, p0, Lio/grpc/b/ha;->j:Z

    .line 144
    if-nez v0, :cond_1

    .line 145
    iput-boolean v1, p0, Lio/grpc/b/ha;->j:Z

    .line 146
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->c()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ha;->c:Lio/grpc/b/jw;

    .line 151
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/b/ha;->a(ZZ)V

    .line 152
    :cond_1
    return-void
.end method
