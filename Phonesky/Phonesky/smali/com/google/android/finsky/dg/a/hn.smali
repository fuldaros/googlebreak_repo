.class public final Lcom/google/android/finsky/dg/a/hn;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/finsky/dg/a/cf;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/finsky/dg/a/ca;

.field public n:Lcom/google/android/finsky/dg/a/et;

.field public o:Lcom/google/android/finsky/dg/a/bt;

.field public p:I

.field public q:Lcom/google/android/finsky/dg/a/bg;

.field public r:Z

.field public s:Li/a/a/a;


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
    iput v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    .line 4
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    .line 5
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    .line 6
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->e:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->f:Z

    .line 9
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    .line 10
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    .line 11
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    .line 13
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->k:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->l:Z

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    .line 19
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    .line 20
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->r:Z

    .line 21
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    .line 22
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->aZ:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 233
    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 235
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    .line 242
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    .line 247
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hn;->e:Z

    .line 250
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 253
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    .line 255
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    .line 260
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/google/android/finsky/dg/a/cf;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 266
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hn;->k:Z

    .line 267
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 269
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hn;->l:Z

    .line 270
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto :goto_0

    .line 272
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lcom/google/android/finsky/dg/a/ca;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 276
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lcom/google/android/finsky/dg/a/et;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/et;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 280
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lcom/google/android/finsky/dg/a/bt;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 285
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 286
    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    .line 287
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto/16 :goto_0

    .line 289
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Li/a/a/a;

    invoke-direct {v0}, Li/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 294
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 295
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    .line 296
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto/16 :goto_0

    .line 298
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_6

    .line 299
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 302
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hn;->r:Z

    .line 303
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto/16 :goto_0

    .line 306
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    .line 308
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto/16 :goto_0

    .line 310
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/hn;->f:Z

    .line 311
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    goto/16 :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 138
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hn;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 140
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 142
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 146
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hn;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 148
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hn;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v0, :cond_8

    .line 151
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    if-eqz v0, :cond_a

    .line 155
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 156
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 157
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    if-eqz v0, :cond_c

    .line 159
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 160
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 164
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 165
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hn;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 166
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 167
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 168
    :cond_10
    iget v0, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 169
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/hn;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 170
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 171
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 172
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 173
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    .line 175
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    .line 178
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 184
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    .line 185
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 187
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    .line 188
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x7

    .line 194
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 197
    const/16 v1, 0x8

    .line 198
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v1, :cond_8

    .line 201
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    if-eqz v1, :cond_9

    .line 204
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    if-eqz v1, :cond_a

    .line 207
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 210
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    if-eqz v1, :cond_c

    .line 213
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 216
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    .line 217
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_e

    .line 219
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    .line 220
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 222
    const/16 v1, 0x11

    .line 223
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 226
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    .line 227
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_10
    iget v1, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 229
    const/16 v1, 0x13

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/hn;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/hn;

    .line 30
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 31
    :cond_3
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 33
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 35
    :cond_7
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 36
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 37
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hn;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 38
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hn;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 40
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 41
    :cond_d
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_f
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/hn;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    if-nez v2, :cond_13

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    if-eqz v2, :cond_14

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hn;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hn;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    if-nez v2, :cond_19

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    if-nez v2, :cond_1b

    .line 61
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/et;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    if-nez v2, :cond_1d

    .line 66
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_1f
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->p:I

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    if-nez v2, :cond_21

    .line 73
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v2, :cond_22

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_22
    iget v2, p0, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/dg/a/hn;->a:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_23

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_23
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/hn;->r:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/hn;->r:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_24
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    if-nez v2, :cond_25

    .line 80
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    if-eqz v2, :cond_26

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    invoke-virtual {v2, v3}, Li/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_26
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 85
    :cond_27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_28
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

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

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->b:J

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 90
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->c:J

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 92
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->d:J

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 94
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/hn;->e:Z

    .line 95
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 96
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/hn;->f:Z

    .line 97
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 98
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->g:J

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 100
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->h:J

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 102
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/hn;->i:J

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/hn;->j:Lcom/google/android/finsky/dg/a/cf;

    .line 105
    mul-int/lit8 v5, v0, 0x1f

    .line 106
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 107
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/hn;->k:Z

    .line 108
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 109
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/hn;->l:Z

    .line 110
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 111
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/hn;->m:Lcom/google/android/finsky/dg/a/ca;

    .line 112
    mul-int/lit8 v5, v0, 0x1f

    .line 113
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 114
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/hn;->n:Lcom/google/android/finsky/dg/a/et;

    .line 115
    mul-int/lit8 v5, v0, 0x1f

    .line 116
    if-nez v4, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v5

    .line 117
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/hn;->o:Lcom/google/android/finsky/dg/a/bt;

    .line 118
    mul-int/lit8 v5, v0, 0x1f

    .line 119
    if-nez v4, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v5

    .line 120
    iget v4, p0, Lcom/google/android/finsky/dg/a/hn;->p:I

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 122
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/hn;->q:Lcom/google/android/finsky/dg/a/bg;

    .line 123
    mul-int/lit8 v5, v0, 0x1f

    .line 124
    if-nez v4, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v5

    .line 125
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/hn;->r:Z

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->s:Li/a/a/a;

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    .line 129
    if-nez v1, :cond_b

    move v0, v3

    :goto_a
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 133
    return v0

    :cond_1
    move v0, v2

    .line 95
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/cf;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 108
    goto :goto_3

    :cond_5
    move v0, v2

    .line 110
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/et;->hashCode()I

    move-result v0

    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bg;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v1, v2

    .line 126
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v1}, Li/a/a/a;->hashCode()I

    move-result v0

    goto :goto_a

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/hn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_b
.end method
