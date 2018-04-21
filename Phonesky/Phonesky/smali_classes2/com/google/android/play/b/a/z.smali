.class public final Lcom/google/android/play/b/a/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/play/b/a/z;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lcom/google/android/play/b/a/v;

.field public i:[B

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/play/b/a/n;

.field public n:J

.field public o:Lcom/google/android/play/b/a/ab;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/play/b/a/q;

.field public r:Lcom/google/android/play/b/a/y;

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/b/a/z;->c()Lcom/google/android/play/b/a/z;

    .line 12
    return-void
.end method

.method public static a()[Lcom/google/android/play/b/a/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/b/a/z;->a:[Lcom/google/android/play/b/a/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/play/b/a/z;->a:[Lcom/google/android/play/b/a/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/play/b/a/z;

    sput-object v0, Lcom/google/android/play/b/a/z;->a:[Lcom/google/android/play/b/a/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/play/b/a/z;->a:[Lcom/google/android/play/b/a/z;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/play/b/a/z;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/play/b/a/z;->t:J

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 245
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 246
    iput-wide v2, p0, Lcom/google/android/play/b/a/z;->c:J

    .line 247
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    .line 250
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto :goto_0

    .line 252
    :sswitch_3
    const/16 v0, 0x1a

    .line 253
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/b/a/v;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v3, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 259
    new-instance v3, Lcom/google/android/play/b/a/v;

    invoke-direct {v3}, Lcom/google/android/play/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 263
    :cond_3
    new-instance v3, Lcom/google/android/play/b/a/v;

    invoke-direct {v3}, Lcom/google/android/play/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 265
    iput-object v2, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    goto :goto_0

    .line 267
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->i:[B

    .line 268
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto :goto_0

    .line 270
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->j:[B

    .line 271
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto :goto_0

    .line 273
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-nez v0, :cond_4

    .line 274
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 277
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    .line 278
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 280
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/z;->g:Z

    .line 281
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 284
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 285
    iput v0, p0, Lcom/google/android/play/b/a/z;->e:I

    .line 286
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 289
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 290
    iput v0, p0, Lcom/google/android/play/b/a/z;->f:I

    .line 291
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 293
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 297
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 298
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 299
    iput-wide v2, p0, Lcom/google/android/play/b/a/z;->n:J

    .line 300
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 302
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    if-nez v0, :cond_5

    .line 303
    new-instance v0, Lcom/google/android/play/b/a/ab;

    invoke-direct {v0}, Lcom/google/android/play/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 306
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    .line 307
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 309
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    if-nez v0, :cond_6

    .line 310
    new-instance v0, Lcom/google/android/play/b/a/q;

    invoke-direct {v0}, Lcom/google/android/play/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 313
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-nez v0, :cond_7

    .line 314
    new-instance v0, Lcom/google/android/play/b/a/y;

    invoke-direct {v0}, Lcom/google/android/play/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 317
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/z;->s:Z

    .line 318
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 321
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 322
    iput-wide v2, p0, Lcom/google/android/play/b/a/z;->t:J

    .line 323
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/play/b/a/z;->b:I

    goto/16 :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 146
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-eqz v0, :cond_6

    .line 149
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 150
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 151
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 152
    :cond_7
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 153
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/play/b/a/z;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 154
    :cond_8
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 155
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/play/b/a/z;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 156
    :cond_9
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 157
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/play/b/a/z;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 158
    :cond_a
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 159
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 160
    :cond_b
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)V

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    if-eqz v0, :cond_d

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 164
    :cond_d
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 165
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 166
    :cond_e
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    if-eqz v0, :cond_f

    .line 167
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 168
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-eqz v0, :cond_10

    .line 169
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 170
    :cond_10
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 171
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/play/b/a/z;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 172
    :cond_11
    iget v0, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_12

    .line 173
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 174
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 175
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 177
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->c:J

    .line 179
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 184
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 185
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_2

    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->i:[B

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->j:[B

    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-eqz v1, :cond_7

    .line 197
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 200
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_8
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 203
    const/16 v1, 0xa

    .line 204
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_9
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 207
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/play/b/a/z;->e:I

    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_a
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 210
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/play/b/a/z;->f:I

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_b
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 213
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_c
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 216
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->n:J

    .line 217
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_d
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    if-eqz v1, :cond_e

    .line 219
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    .line 220
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 222
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    if-eqz v1, :cond_10

    .line 225
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_10
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-eqz v1, :cond_11

    .line 228
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_11
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 231
    const/16 v1, 0x14

    .line 232
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_12
    iget v1, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 235
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->t:J

    .line 236
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_13
    return v0
.end method

.method public final c()Lcom/google/android/play/b/a/z;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/google/android/play/b/a/z;->b:I

    .line 14
    iput-wide v4, p0, Lcom/google/android/play/b/a/z;->c:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/android/play/b/a/z;->e:I

    .line 17
    iput v2, p0, Lcom/google/android/play/b/a/z;->f:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/play/b/a/z;->g:Z

    .line 19
    invoke-static {}, Lcom/google/android/play/b/a/v;->a()[Lcom/google/android/play/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->i:[B

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->j:[B

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 25
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/play/b/a/z;->n:J

    .line 26
    iput-object v3, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    .line 29
    iput-object v3, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 30
    iput-boolean v2, p0, Lcom/google/android/play/b/a/z;->s:Z

    .line 31
    iput-wide v4, p0, Lcom/google/android/play/b/a/z;->t:J

    .line 32
    iput-object v3, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/z;->aZ:I

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/z;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/z;

    .line 40
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->c:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/z;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 42
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 44
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 45
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/z;->e:I

    iget v3, p1, Lcom/google/android/play/b/a/z;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 46
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 47
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/z;->f:I

    iget v3, p1, Lcom/google/android/play/b/a/z;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 48
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 49
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/play/b/a/z;->g:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/z;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->i:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->j:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_12
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_15
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-nez v2, :cond_16

    .line 59
    iget-object v2, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-eqz v2, :cond_17

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_16
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_17
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_18
    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->n:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/z;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_19
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    if-nez v2, :cond_1a

    .line 66
    iget-object v2, p1, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_1b
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_1c
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_1d
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    if-nez v2, :cond_1e

    .line 73
    iget-object v2, p1, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_1e
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_1f
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-nez v2, :cond_20

    .line 78
    iget-object v2, p1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-eqz v2, :cond_21

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_20
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    iget-object v3, p1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_21
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_22

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_22
    iget-boolean v2, p0, Lcom/google/android/play/b/a/z;->s:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/z;->s:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_23
    iget v2, p0, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/play/b/a/z;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eq v2, v3, :cond_24

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_24
    iget-wide v2, p0, Lcom/google/android/play/b/a/z;->t:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/z;->t:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_25
    iget-object v2, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 87
    :cond_26
    iget-object v2, p1, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_27
    iget-object v0, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    iget-wide v4, p0, Lcom/google/android/play/b/a/z;->c:J

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 92
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 94
    iget v4, p0, Lcom/google/android/play/b/a/z;->e:I

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 96
    iget v4, p0, Lcom/google/android/play/b/a/z;->f:I

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 98
    iget-boolean v4, p0, Lcom/google/android/play/b/a/z;->g:Z

    .line 99
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 102
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->i:[B

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->j:[B

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 106
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->k:Ljava/lang/String;

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 108
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->l:Ljava/lang/String;

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 110
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 111
    mul-int/lit8 v5, v0, 0x1f

    .line 112
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 113
    iget-wide v4, p0, Lcom/google/android/play/b/a/z;->n:J

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 115
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->o:Lcom/google/android/play/b/a/ab;

    .line 116
    mul-int/lit8 v5, v0, 0x1f

    .line 117
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 118
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 120
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    .line 121
    mul-int/lit8 v5, v0, 0x1f

    .line 122
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 123
    iget-object v4, p0, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 124
    mul-int/lit8 v5, v0, 0x1f

    .line 125
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 126
    iget-boolean v4, p0, Lcom/google/android/play/b/a/z;->s:Z

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 128
    iget-wide v4, p0, Lcom/google/android/play/b/a/z;->t:J

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 133
    return v0

    :cond_1
    move v0, v2

    .line 99
    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/play/b/a/n;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/play/b/a/ab;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/play/b/a/q;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/play/b/a/y;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 127
    goto :goto_5

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/b/a/z;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_6
.end method
