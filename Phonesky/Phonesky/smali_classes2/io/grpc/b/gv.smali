.class public final Lio/grpc/b/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ch;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/grpc/b/gw;

.field public b:I

.field public final c:Lio/grpc/b/jm;

.field public final d:Lio/grpc/b/jr;

.field public e:Lio/grpc/am;

.field public f:Lio/grpc/b/el;

.field public g:[B

.field public h:I

.field public i:Lio/grpc/b/gz;

.field public j:I

.field public k:Z

.field public l:Lio/grpc/b/ca;

.field public m:Lio/grpc/b/ca;

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lio/grpc/b/gw;Lio/grpc/am;ILio/grpc/b/jm;Lio/grpc/b/jr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/b/gz;->a:Lio/grpc/b/gz;

    iput-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/b/gv;->j:I

    .line 4
    new-instance v0, Lio/grpc/b/ca;

    invoke-direct {v0}, Lio/grpc/b/ca;-><init>()V

    iput-object v0, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 5
    iput-boolean v1, p0, Lio/grpc/b/gv;->o:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/b/gv;->p:I

    .line 7
    iput-boolean v1, p0, Lio/grpc/b/gv;->r:Z

    .line 8
    iput-boolean v1, p0, Lio/grpc/b/gv;->s:Z

    .line 9
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/gw;

    iput-object v0, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    .line 10
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/am;

    iput-object v0, p0, Lio/grpc/b/gv;->e:Lio/grpc/am;

    .line 11
    iput p3, p0, Lio/grpc/b/gv;->b:I

    .line 12
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jm;

    iput-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    .line 13
    const-string v0, "transportTracer"

    invoke-static {p5, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jr;

    iput-object v0, p0, Lio/grpc/b/gv;->d:Lio/grpc/b/jr;

    .line 14
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 86
    iget-boolean v3, v2, Lio/grpc/b/el;->i:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 87
    iget-boolean v0, v2, Lio/grpc/b/el;->o:Z

    .line 91
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 90
    iget v2, v2, Lio/grpc/b/ca;->a:I

    .line 91
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lio/grpc/b/gv;->o:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean v2, p0, Lio/grpc/b/gv;->o:Z

    .line 95
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/gv;->s:Z

    if-nez v0, :cond_8

    iget-wide v4, p0, Lio/grpc/b/gv;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Lio/grpc/b/gv;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    invoke-virtual {v0}, Lio/grpc/b/gz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/b/gv;->o:Z

    throw v0

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    invoke-virtual {v0}, Lio/grpc/b/ca;->b()I

    move-result v0

    .line 99
    and-int/lit16 v3, v0, 0xfe

    if-eqz v3, :cond_1

    .line 100
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 102
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lio/grpc/b/gv;->k:Z

    .line 103
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 104
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lio/grpc/b/g;->a(I)V

    .line 105
    invoke-virtual {v0}, Lio/grpc/b/g;->b()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Lio/grpc/b/g;->b()I

    move-result v4

    .line 107
    invoke-virtual {v0}, Lio/grpc/b/g;->b()I

    move-result v5

    .line 108
    invoke-virtual {v0}, Lio/grpc/b/g;->b()I

    move-result v0

    .line 109
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 110
    iput v0, p0, Lio/grpc/b/gv;->j:I

    .line 111
    iget v0, p0, Lio/grpc/b/gv;->j:I

    if-ltz v0, :cond_2

    iget v0, p0, Lio/grpc/b/gv;->j:I

    iget v3, p0, Lio/grpc/b/gv;->b:I

    if-le v0, v3, :cond_4

    .line 112
    :cond_2
    sget-object v0, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v2, "gRPC message exceeds maximum size %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc/b/gv;->b:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/b/gv;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2

    .line 117
    :cond_4
    iget v0, p0, Lio/grpc/b/gv;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/b/gv;->p:I

    .line 118
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    .line 119
    iget-object v3, v0, Lio/grpc/b/jm;->b:[Lio/grpc/cv;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 120
    invoke-virtual {v5}, Lio/grpc/cv;->c()V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, p0, Lio/grpc/b/gv;->d:Lio/grpc/b/jr;

    .line 123
    iget-object v3, v0, Lio/grpc/b/jr;->i:Lio/grpc/b/ft;

    invoke-interface {v3}, Lio/grpc/b/ft;->a()V

    .line 124
    invoke-virtual {v0}, Lio/grpc/b/jr;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lio/grpc/b/jr;->j:J

    .line 125
    sget-object v0, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    iput-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    goto/16 :goto_1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    iget v3, p0, Lio/grpc/b/gv;->p:I

    iget v4, p0, Lio/grpc/b/gv;->q:I

    int-to-long v4, v4

    .line 129
    iget-object v6, v0, Lio/grpc/b/jm;->b:[Lio/grpc/cv;

    array-length v7, v6

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v6, v0

    .line 130
    invoke-virtual {v8, v3, v4, v5}, Lio/grpc/cv;->a(IJ)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/b/gv;->q:I

    .line 133
    iget-boolean v0, p0, Lio/grpc/b/gv;->k:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lio/grpc/b/gv;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 139
    :goto_5
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 140
    iget-object v3, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    new-instance v4, Lio/grpc/b/gx;

    .line 141
    invoke-direct {v4, v0}, Lio/grpc/b/gx;-><init>(Ljava/io/InputStream;)V

    .line 142
    invoke-interface {v3, v4}, Lio/grpc/b/gw;->a(Lio/grpc/b/jp;)V

    .line 143
    sget-object v0, Lio/grpc/b/gz;->a:Lio/grpc/b/gz;

    iput-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    .line 144
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/b/gv;->j:I

    .line 145
    iget-wide v4, p0, Lio/grpc/b/gv;->n:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lio/grpc/b/gv;->n:J

    goto/16 :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    iget-object v3, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 135
    iget v3, v3, Lio/grpc/b/ca;->a:I

    .line 136
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lio/grpc/b/jm;->c(J)V

    .line 137
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    invoke-static {v0}, Lio/grpc/b/ht;->a(Lio/grpc/b/hs;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    .line 148
    :cond_8
    iget-boolean v0, p0, Lio/grpc/b/gv;->s:Z

    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {p0}, Lio/grpc/b/gv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iput-boolean v1, p0, Lio/grpc/b/gv;->o:Z

    goto/16 :goto_0

    .line 152
    :cond_9
    :try_start_2
    iget-boolean v0, p0, Lio/grpc/b/gv;->r:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/grpc/b/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p0}, Lio/grpc/b/gv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_a
    iput-boolean v1, p0, Lio/grpc/b/gv;->o:Z

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e()Z
    .locals 15

    .prologue
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lio/grpc/b/ca;

    invoke-direct {v0}, Lio/grpc/b/ca;-><init>()V

    iput-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 161
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/b/gv;->j:I

    iget-object v3, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 162
    iget v3, v3, Lio/grpc/b/ca;->a:I

    .line 163
    sub-int/2addr v0, v3

    if-lez v0, :cond_25

    .line 164
    iget-object v3, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_21

    .line 165
    :try_start_1
    iget-object v3, p0, Lio/grpc/b/gv;->g:[B

    if-eqz v3, :cond_1

    iget v3, p0, Lio/grpc/b/gv;->h:I

    iget-object v4, p0, Lio/grpc/b/gv;->g:[B

    array-length v4, v4

    if-ne v3, v4, :cond_2

    .line 166
    :cond_1
    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lio/grpc/b/gv;->g:[B

    .line 167
    const/4 v3, 0x0

    iput v3, p0, Lio/grpc/b/gv;->h:I

    .line 168
    :cond_2
    iget-object v3, p0, Lio/grpc/b/gv;->g:[B

    array-length v3, v3

    iget v4, p0, Lio/grpc/b/gv;->h:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 169
    iget-object v7, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    iget-object v8, p0, Lio/grpc/b/gv;->g:[B

    iget v9, p0, Lio/grpc/b/gv;->h:I

    .line 170
    iget-boolean v0, v7, Lio/grpc/b/el;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v0, 0x1

    move v5, v3

    .line 173
    :goto_2
    if-eqz v0, :cond_1b

    sub-int v3, v6, v5

    if-lez v3, :cond_1b

    .line 174
    iget-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    invoke-virtual {v0}, Lio/grpc/b/en;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v3, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    if-lez v2, :cond_3

    .line 425
    iget-object v3, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    invoke-interface {v3, v2}, Lio/grpc/b/gw;->c(I)V

    .line 426
    iget-object v3, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    sget-object v4, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    if-ne v3, v4, :cond_3

    .line 427
    iget-object v3, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v3, :cond_28

    .line 428
    iget-object v2, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/b/jm;->d(J)V

    .line 429
    iget v2, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/b/gv;->q:I

    .line 431
    :cond_3
    :goto_3
    throw v0

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :pswitch_0
    :try_start_3
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 177
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 178
    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    .line 179
    const/4 v0, 0x0

    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 181
    invoke-virtual {v0}, Lio/grpc/b/em;->c()I

    move-result v0

    .line 182
    const v3, 0x8b1f

    if-eq v0, v3, :cond_6

    .line 183
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Not in GZIP format"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :cond_6
    :try_start_5
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 185
    invoke-virtual {v0}, Lio/grpc/b/em;->a()I

    move-result v0

    .line 186
    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    .line 187
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Unsupported compression method"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_7
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 189
    invoke-virtual {v0}, Lio/grpc/b/em;->a()I

    move-result v0

    .line 190
    iput v0, v7, Lio/grpc/b/el;->j:I

    .line 191
    iget-object v4, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 193
    const/4 v0, 0x6

    .line 194
    iget-object v3, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 195
    iget v3, v3, Lio/grpc/b/el;->f:I

    .line 196
    iget-object v10, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 197
    iget v10, v10, Lio/grpc/b/el;->e:I

    .line 198
    sub-int/2addr v3, v10

    .line 199
    if-lez v3, :cond_2a

    .line 200
    const/4 v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    iget-object v3, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 202
    iget-object v3, v3, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 203
    iget-object v10, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 204
    iget-object v10, v10, Lio/grpc/b/el;->d:[B

    .line 205
    iget-object v11, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 206
    iget v11, v11, Lio/grpc/b/el;->e:I

    .line 207
    invoke-virtual {v3, v10, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 208
    iget-object v3, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-static {v3, v0}, Lio/grpc/b/el;->a(Lio/grpc/b/el;I)I

    .line 209
    rsub-int/lit8 v0, v0, 0x6

    move v3, v0

    .line 210
    :goto_4
    if-lez v3, :cond_8

    .line 211
    const/16 v0, 0x200

    new-array v10, v0, [B

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_5
    if-ge v0, v3, :cond_8

    .line 214
    sub-int v11, v3, v0

    const/16 v12, 0x200

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 215
    iget-object v12, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 216
    iget-object v12, v12, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 217
    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13, v11}, Lio/grpc/b/ca;->a([BII)V

    .line 218
    iget-object v12, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 219
    iget-object v12, v12, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 220
    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13, v11}, Ljava/util/zip/CRC32;->update([BII)V

    .line 221
    add-int/2addr v0, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v0, v4, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lio/grpc/b/el;->b(Lio/grpc/b/el;I)I

    .line 224
    sget-object v0, Lio/grpc/b/en;->b:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 225
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 229
    :pswitch_1
    iget v0, v7, Lio/grpc/b/el;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    .line 230
    sget-object v0, Lio/grpc/b/en;->d:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 231
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 232
    :cond_9
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 233
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 234
    const/4 v3, 0x2

    if-ge v0, v3, :cond_a

    .line 235
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 236
    :cond_a
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 237
    invoke-virtual {v0}, Lio/grpc/b/em;->c()I

    move-result v0

    .line 238
    iput v0, v7, Lio/grpc/b/el;->k:I

    .line 239
    sget-object v0, Lio/grpc/b/en;->c:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 240
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 244
    :pswitch_2
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 245
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 246
    iget v3, v7, Lio/grpc/b/el;->k:I

    if-ge v0, v3, :cond_b

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 248
    :cond_b
    iget-object v10, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    iget v4, v7, Lio/grpc/b/el;->k:I

    .line 251
    iget-object v0, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 252
    iget v0, v0, Lio/grpc/b/el;->f:I

    .line 253
    iget-object v3, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 254
    iget v3, v3, Lio/grpc/b/el;->e:I

    .line 255
    sub-int/2addr v0, v3

    .line 256
    if-lez v0, :cond_29

    .line 257
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 258
    iget-object v3, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 259
    iget-object v3, v3, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 260
    iget-object v11, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 261
    iget-object v11, v11, Lio/grpc/b/el;->d:[B

    .line 262
    iget-object v12, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 263
    iget v12, v12, Lio/grpc/b/el;->e:I

    .line 264
    invoke-virtual {v3, v11, v12, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 265
    iget-object v3, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-static {v3, v0}, Lio/grpc/b/el;->a(Lio/grpc/b/el;I)I

    .line 266
    sub-int v0, v4, v0

    move v3, v0

    .line 267
    :goto_6
    if-lez v3, :cond_c

    .line 268
    const/16 v0, 0x200

    new-array v11, v0, [B

    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_7
    if-ge v0, v3, :cond_c

    .line 271
    sub-int v12, v3, v0

    const/16 v13, 0x200

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 272
    iget-object v13, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 273
    iget-object v13, v13, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 274
    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14, v12}, Lio/grpc/b/ca;->a([BII)V

    .line 275
    iget-object v13, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 276
    iget-object v13, v13, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 277
    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14, v12}, Ljava/util/zip/CRC32;->update([BII)V

    .line 278
    add-int/2addr v0, v12

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    iget-object v0, v10, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-static {v0, v4}, Lio/grpc/b/el;->b(Lio/grpc/b/el;I)I

    .line 281
    sget-object v0, Lio/grpc/b/en;->d:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 282
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 286
    :pswitch_3
    iget v0, v7, Lio/grpc/b/el;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    .line 287
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 289
    :cond_d
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v3

    if-lez v3, :cond_e

    .line 290
    invoke-virtual {v0}, Lio/grpc/b/em;->a()I

    move-result v3

    if-nez v3, :cond_d

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_8
    if-nez v0, :cond_f

    .line 294
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 292
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 295
    :cond_f
    sget-object v0, Lio/grpc/b/en;->e:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 296
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 300
    :pswitch_4
    iget v0, v7, Lio/grpc/b/el;->j:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    .line 301
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 303
    :cond_10
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v3

    if-lez v3, :cond_11

    .line 304
    invoke-virtual {v0}, Lio/grpc/b/em;->a()I

    move-result v3

    if-nez v3, :cond_10

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_9
    if-nez v0, :cond_12

    .line 308
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 306
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 309
    :cond_12
    sget-object v0, Lio/grpc/b/en;->f:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 310
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 314
    :pswitch_5
    iget v0, v7, Lio/grpc/b/el;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    .line 315
    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 316
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 317
    const/4 v3, 0x2

    if-ge v0, v3, :cond_13

    .line 318
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 319
    :cond_13
    iget-object v0, v7, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v0, v10

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 320
    iget-object v3, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 321
    invoke-virtual {v3}, Lio/grpc/b/em;->c()I

    move-result v3

    .line 322
    if-eq v0, v3, :cond_14

    .line 323
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Corrupt GZIP header"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_14
    sget-object v0, Lio/grpc/b/en;->g:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 325
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 329
    :pswitch_6
    iget-object v0, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    if-nez v0, :cond_15

    .line 330
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    .line 332
    :goto_a
    iget-object v0, v7, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 333
    iget v0, v7, Lio/grpc/b/el;->f:I

    iget v3, v7, Lio/grpc/b/el;->e:I

    sub-int/2addr v0, v3

    .line 334
    if-lez v0, :cond_16

    .line 335
    iget-object v3, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    iget-object v4, v7, Lio/grpc/b/el;->d:[B

    iget v10, v7, Lio/grpc/b/el;->e:I

    invoke-virtual {v3, v4, v10, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 336
    sget-object v0, Lio/grpc/b/en;->h:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 338
    :goto_b
    const/4 v0, 0x1

    .line 340
    goto/16 :goto_2

    .line 331
    :cond_15
    iget-object v0, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_a

    .line 337
    :cond_16
    sget-object v0, Lio/grpc/b/en;->i:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    goto :goto_b

    .line 341
    :pswitch_7
    add-int v0, v9, v5

    invoke-virtual {v7, v8, v0, v3}, Lio/grpc/b/el;->a([BII)I

    move-result v0

    add-int v3, v5, v0

    .line 342
    iget-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    sget-object v4, Lio/grpc/b/en;->j:Lio/grpc/b/en;

    if-ne v0, v4, :cond_17

    .line 343
    invoke-virtual {v7}, Lio/grpc/b/el;->a()Z

    move-result v0

    move v5, v3

    goto/16 :goto_2

    .line 344
    :cond_17
    const/4 v0, 0x1

    move v5, v3

    .line 345
    goto/16 :goto_2

    .line 347
    :pswitch_8
    iget-object v0, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 348
    iget v0, v7, Lio/grpc/b/el;->e:I

    iget v3, v7, Lio/grpc/b/el;->f:I

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :goto_d
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 349
    iget-object v0, v7, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 350
    iget v0, v0, Lio/grpc/b/ca;->a:I

    .line 351
    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 352
    if-nez v0, :cond_1a

    .line 353
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 347
    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    .line 348
    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 354
    :cond_1a
    const/4 v3, 0x0

    iput v3, v7, Lio/grpc/b/el;->e:I

    .line 355
    iput v0, v7, Lio/grpc/b/el;->f:I

    .line 356
    iget-object v3, v7, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    iget-object v4, v7, Lio/grpc/b/el;->d:[B

    iget v10, v7, Lio/grpc/b/el;->e:I

    invoke-virtual {v3, v4, v10, v0}, Lio/grpc/b/ca;->a([BII)V

    .line 357
    iget-object v3, v7, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    iget-object v4, v7, Lio/grpc/b/el;->d:[B

    iget v10, v7, Lio/grpc/b/el;->e:I

    invoke-virtual {v3, v4, v10, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 358
    sget-object v0, Lio/grpc/b/en;->h:Lio/grpc/b/en;

    iput-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 359
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 362
    :pswitch_9
    invoke-virtual {v7}, Lio/grpc/b/el;->a()Z

    move-result v0

    goto/16 :goto_2

    .line 365
    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v7, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    sget-object v3, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    if-ne v0, v3, :cond_1e

    iget-object v0, v7, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 366
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 367
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v7, Lio/grpc/b/el;->o:Z

    .line 370
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 371
    iget v3, v0, Lio/grpc/b/el;->m:I

    .line 372
    const/4 v4, 0x0

    iput v4, v0, Lio/grpc/b/el;->m:I

    .line 374
    add-int/2addr v2, v3

    .line 375
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 376
    iget v3, v0, Lio/grpc/b/el;->n:I

    .line 377
    const/4 v4, 0x0

    iput v4, v0, Lio/grpc/b/el;->n:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    add-int/2addr v1, v3

    .line 380
    if-nez v5, :cond_20

    .line 381
    if-lez v2, :cond_1d

    .line 382
    iget-object v0, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    invoke-interface {v0, v2}, Lio/grpc/b/gw;->c(I)V

    .line 383
    iget-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    sget-object v3, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    if-ne v0, v3, :cond_1d

    .line 384
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v0, :cond_1f

    .line 385
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->d(J)V

    .line 386
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/gv;->q:I

    .line 389
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 423
    :goto_10
    return v0

    .line 367
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    .line 387
    :cond_1f
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/b/jm;->d(J)V

    .line 388
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/b/gv;->q:I

    goto :goto_f

    .line 390
    :cond_20
    :try_start_6
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    iget-object v3, p0, Lio/grpc/b/gv;->g:[B

    iget v4, p0, Lio/grpc/b/gv;->h:I

    invoke-static {v3, v4, v5}, Lio/grpc/b/ht;->a([BII)Lio/grpc/b/hs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V

    .line 391
    iget v0, p0, Lio/grpc/b/gv;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lio/grpc/b/gv;->h:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 397
    :cond_21
    :try_start_7
    iget-object v3, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 398
    iget v3, v3, Lio/grpc/b/ca;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 399
    if-nez v3, :cond_24

    .line 400
    if-lez v2, :cond_22

    .line 401
    iget-object v0, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    invoke-interface {v0, v2}, Lio/grpc/b/gw;->c(I)V

    .line 402
    iget-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    sget-object v3, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    if-ne v0, v3, :cond_22

    .line 403
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v0, :cond_23

    .line 404
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->d(J)V

    .line 405
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/gv;->q:I

    .line 408
    :cond_22
    :goto_11
    const/4 v0, 0x0

    goto :goto_10

    .line 406
    :cond_23
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/b/jm;->d(J)V

    .line 407
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/b/gv;->q:I

    goto :goto_11

    .line 409
    :cond_24
    :try_start_8
    iget-object v3, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 410
    iget v3, v3, Lio/grpc/b/ca;->a:I

    .line 411
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 412
    add-int/2addr v2, v0

    .line 413
    iget-object v3, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    iget-object v4, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    invoke-virtual {v4, v0}, Lio/grpc/b/ca;->b(I)Lio/grpc/b/hs;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ca;

    invoke-virtual {v3, v0}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 415
    :cond_25
    if-lez v2, :cond_26

    .line 416
    iget-object v0, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    invoke-interface {v0, v2}, Lio/grpc/b/gw;->c(I)V

    .line 417
    iget-object v0, p0, Lio/grpc/b/gv;->i:Lio/grpc/b/gz;

    sget-object v3, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    if-ne v0, v3, :cond_26

    .line 418
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v0, :cond_27

    .line 419
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->d(J)V

    .line 420
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/b/gv;->q:I

    .line 423
    :cond_26
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 421
    :cond_27
    iget-object v0, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/b/jm;->d(J)V

    .line 422
    iget v0, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/b/gv;->q:I

    goto :goto_12

    .line 430
    :cond_28
    iget-object v1, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lio/grpc/b/jm;->d(J)V

    .line 431
    iget v1, p0, Lio/grpc/b/gv;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/b/gv;->q:I

    goto/16 :goto_3

    :cond_29
    move v3, v4

    goto/16 :goto_6

    :cond_2a
    move v3, v0

    goto/16 :goto_4

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final f()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lio/grpc/b/gv;->e:Lio/grpc/am;

    sget-object v1, Lio/grpc/v;->a:Lio/grpc/t;

    if-ne v0, v1, :cond_0

    .line 433
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gv;->e:Lio/grpc/am;

    iget-object v1, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 436
    invoke-static {v1}, Lio/grpc/b/ht;->a(Lio/grpc/b/hs;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/am;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 437
    new-instance v1, Lio/grpc/b/gy;

    iget v2, p0, Lio/grpc/b/gv;->b:I

    iget-object v3, p0, Lio/grpc/b/gv;->c:Lio/grpc/b/jm;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/b/gy;-><init>(Ljava/io/InputStream;ILio/grpc/b/jm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/grpc/b/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lio/grpc/b/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lio/grpc/b/gv;->close()V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/gv;->r:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lio/grpc/b/gv;->b:I

    .line 16
    return-void
.end method

.method public final a(Lio/grpc/am;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 18
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/am;

    iput-object v0, p0, Lio/grpc/b/gv;->e:Lio/grpc/am;

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/b/el;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lio/grpc/b/gv;->e:Lio/grpc/am;

    sget-object v3, Lio/grpc/v;->a:Lio/grpc/t;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "per-message decompressor already set"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 22
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/el;

    iput-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1
.end method

.method public final a(Lio/grpc/b/hs;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/b/gv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/b/gv;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v0, :cond_4

    .line 38
    iget-object v3, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 39
    iget-boolean v0, v3, Lio/grpc/b/el;->i:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v0, v4}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, v3, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    invoke-virtual {v0, p1}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v3, Lio/grpc/b/el;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lio/grpc/b/gv;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_3
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p1}, Lio/grpc/b/hs;->close()V

    .line 50
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1

    .line 43
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    invoke-virtual {v0, p1}, Lio/grpc/b/ca;->a(Lio/grpc/b/hs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 49
    invoke-interface {p1}, Lio/grpc/b/hs;->close()V

    :cond_5
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 26
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/grpc/b/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lio/grpc/b/gv;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/b/gv;->n:J

    .line 30
    invoke-direct {p0}, Lio/grpc/b/gv;->d()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lio/grpc/b/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 60
    iget v0, v0, Lio/grpc/b/ca;->a:I

    .line 61
    if-lez v0, :cond_6

    move v0, v1

    .line 62
    :goto_1
    :try_start_0
    iget-object v3, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    if-eqz v3, :cond_3

    .line 63
    if-nez v0, :cond_2

    iget-object v3, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 64
    iget-boolean v0, v3, Lio/grpc/b/el;->i:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v0, v4}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, v3, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 66
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 67
    if-nez v0, :cond_1

    iget-object v0, v3, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    sget-object v3, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    if-eq v0, v3, :cond_8

    :cond_1
    move v0, v1

    .line 68
    :goto_3
    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 69
    :goto_4
    iget-object v1, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    invoke-virtual {v1}, Lio/grpc/b/el;->close()V

    .line 70
    :cond_3
    iget-object v1, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    invoke-virtual {v1}, Lio/grpc/b/g;->close()V

    .line 72
    :cond_4
    iget-object v1, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    invoke-virtual {v1}, Lio/grpc/b/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_5
    iput-object v5, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 75
    iput-object v5, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 76
    iput-object v5, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    .line 81
    iget-object v1, p0, Lio/grpc/b/gv;->a:Lio/grpc/b/gw;

    invoke-interface {v1, v0}, Lio/grpc/b/gw;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 61
    goto :goto_1

    :cond_7
    move v0, v2

    .line 64
    goto :goto_2

    :cond_8
    move v0, v2

    .line 67
    goto :goto_3

    :cond_9
    move v0, v2

    .line 68
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lio/grpc/b/gv;->f:Lio/grpc/b/el;

    .line 79
    iput-object v5, p0, Lio/grpc/b/gv;->m:Lio/grpc/b/ca;

    .line 80
    iput-object v5, p0, Lio/grpc/b/gv;->l:Lio/grpc/b/ca;

    throw v0
.end method
