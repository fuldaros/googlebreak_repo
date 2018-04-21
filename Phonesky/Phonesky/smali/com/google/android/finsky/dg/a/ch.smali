.class public final Lcom/google/android/finsky/dg/a/ch;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dg/a/ck;

.field public c:Lcom/google/android/finsky/dg/a/ck;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/dg/a/cd;

.field public h:[Lcom/google/android/finsky/dg/a/bg;

.field public i:Lcom/google/android/finsky/dg/a/cj;

.field public j:Lcom/google/android/finsky/dg/a/ck;

.field public k:Lcom/google/android/finsky/dg/a/ci;

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->d:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->l:Z

    .line 15
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    .line 17
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    .line 18
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->p:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->q:Z

    .line 20
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->aZ:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/google/android/finsky/dg/a/ck;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 231
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/google/android/finsky/dg/a/ck;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 235
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto :goto_0

    .line 238
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lcom/google/android/finsky/dg/a/cd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 242
    :sswitch_5
    const/16 v0, 0x2a

    .line 243
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_5

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bg;

    .line 246
    if-eqz v0, :cond_4

    .line 247
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 249
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    goto :goto_1

    .line 253
    :cond_6
    new-instance v3, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 255
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    goto/16 :goto_0

    .line 257
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    if-nez v0, :cond_7

    .line 258
    new-instance v0, Lcom/google/android/finsky/dg/a/ck;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 261
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ch;->l:Z

    .line 262
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 266
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    .line 267
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 269
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 274
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    .line 275
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ch;->e:Z

    .line 278
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 280
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    if-nez v0, :cond_8

    .line 281
    new-instance v0, Lcom/google/android/finsky/dg/a/cj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 284
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    if-nez v0, :cond_9

    .line 285
    new-instance v0, Lcom/google/android/finsky/dg/a/ci;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 288
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ch;->p:Z

    .line 289
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 291
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ch;->d:Z

    .line 292
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 294
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ch;->q:Z

    .line 295
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    goto/16 :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 140
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 141
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ch;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 142
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 143
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 144
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 145
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 147
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 148
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 149
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ch;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    if-eqz v0, :cond_c

    .line 151
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    if-eqz v0, :cond_d

    .line 153
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 154
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 155
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ch;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 156
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 157
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ch;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 158
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 159
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ch;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 160
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 161
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 176
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 177
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_4

    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v1, :cond_7

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 186
    const/4 v1, 0x7

    .line 187
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    .line 191
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 196
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    .line 197
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 199
    const/16 v1, 0xb

    .line 200
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    if-eqz v1, :cond_d

    .line 203
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    if-eqz v1, :cond_e

    .line 206
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 209
    const/16 v1, 0xe

    .line 210
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    .line 213
    const/16 v1, 0xf

    .line 214
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_10
    iget v1, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 217
    const/16 v1, 0x10

    .line 218
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ch;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ch;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    if-nez v2, :cond_5

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 39
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ch;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 40
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 41
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ch;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    if-nez v2, :cond_d

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    if-nez v2, :cond_10

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    if-eqz v2, :cond_13

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    if-nez v2, :cond_14

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    if-eqz v2, :cond_15

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_16
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ch;->l:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_18
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ch;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_19
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_1b
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 73
    :cond_1c
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ch;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_1d
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_1e
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->p:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ch;->p:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    .line 76
    :cond_1f
    iget v2, p0, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/ch;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_20
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ch;->q:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ch;->q:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 79
    :cond_22
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_23
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->b:Lcom/google/android/finsky/dg/a/ck;

    .line 83
    mul-int/lit8 v5, v0, 0x1f

    .line 84
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 85
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->c:Lcom/google/android/finsky/dg/a/ck;

    .line 86
    mul-int/lit8 v5, v0, 0x1f

    .line 87
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 88
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ch;->d:Z

    .line 89
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v5

    .line 90
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ch;->e:Z

    .line 91
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v5

    .line 92
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->f:Ljava/lang/String;

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->g:Lcom/google/android/finsky/dg/a/cd;

    .line 95
    mul-int/lit8 v5, v0, 0x1f

    .line 96
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->h:[Lcom/google/android/finsky/dg/a/bg;

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 99
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->i:Lcom/google/android/finsky/dg/a/cj;

    .line 100
    mul-int/lit8 v5, v0, 0x1f

    .line 101
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->j:Lcom/google/android/finsky/dg/a/ck;

    .line 103
    mul-int/lit8 v5, v0, 0x1f

    .line 104
    if-nez v4, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v5

    .line 105
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->k:Lcom/google/android/finsky/dg/a/ci;

    .line 106
    mul-int/lit8 v5, v0, 0x1f

    .line 107
    if-nez v4, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v5

    .line 108
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ch;->l:Z

    .line 109
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v5

    .line 110
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ch;->m:J

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 112
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ch;->n:Ljava/lang/String;

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 114
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ch;->o:J

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 116
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ch;->p:Z

    .line 117
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v5

    .line 118
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ch;->q:Z

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 122
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 84
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ck;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ck;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 89
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 91
    goto/16 :goto_3

    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/cd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/cj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ck;->hashCode()I

    move-result v0

    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ci;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 109
    goto :goto_8

    :cond_a
    move v0, v3

    .line 117
    goto :goto_9

    :cond_b
    move v2, v3

    .line 119
    goto :goto_a

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ch;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_b
.end method
