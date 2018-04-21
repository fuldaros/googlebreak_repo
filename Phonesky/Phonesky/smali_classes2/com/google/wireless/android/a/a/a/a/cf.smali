.class public final Lcom/google/wireless/android/a/a/a/a/cf;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/google/wireless/android/a/a/a/a/ck;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/wireless/android/a/a/a/a/l;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 34
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->c:Z

    .line 36
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->d:I

    .line 37
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->e:I

    .line 38
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->f:I

    .line 39
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->g:I

    .line 40
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->h:I

    .line 41
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->i:I

    .line 42
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->j:I

    .line 43
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->k:Z

    .line 44
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->l:I

    .line 45
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->m:Z

    .line 46
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    .line 47
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->o:I

    .line 48
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->p:I

    .line 49
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->q:J

    .line 50
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->r:J

    .line 51
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->s:J

    .line 52
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->t:J

    .line 53
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    .line 54
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->v:Z

    .line 55
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->aY:Lcom/google/protobuf/nano/e;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->aZ:I

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 172
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->b:Z

    .line 179
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->c:Z

    .line 182
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->d:I

    .line 187
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 191
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->e:I

    .line 192
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 195
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 196
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->f:I

    .line 197
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 200
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 201
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->g:I

    .line 202
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 205
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 206
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->h:I

    .line 207
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 210
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 211
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->i:I

    .line 212
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto :goto_0

    .line 215
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->j:I

    .line 217
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->k:Z

    .line 220
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->l:I

    .line 225
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->m:Z

    .line 228
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 230
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ck;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 235
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 236
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->o:I

    .line 237
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 240
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 241
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->p:I

    .line 242
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 245
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->q:J

    .line 247
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->r:J

    .line 252
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 255
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->s:J

    .line 257
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->t:J

    .line 262
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 268
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->v:Z

    .line 269
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 8
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->e:I

    .line 9
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 29
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->q:J

    .line 30
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->b:Z

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 71
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 73
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 75
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 77
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 79
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 81
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    if-eqz v0, :cond_c

    .line 83
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 85
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 87
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 88
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 89
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 90
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 91
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 92
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 93
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 94
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 95
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 96
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v0, :cond_13

    .line 97
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 98
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 99
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 100
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 101
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->d:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->e:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->f:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->g:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 124
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->h:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 127
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->i:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 130
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->j:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0xa

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->l:I

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 140
    const/16 v1, 0xc

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    if-eqz v1, :cond_c

    .line 144
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 147
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->o:I

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 150
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->p:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 153
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->q:J

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 156
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->r:J

    .line 157
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 159
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->s:J

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 162
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->t:J

    .line 163
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v1, :cond_13

    .line 165
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cf;->u:Lcom/google/wireless/android/a/a/a/a/l;

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 168
    const/16 v1, 0x16

    .line 169
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_14
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 11
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->f:I

    .line 12
    return-object p0
.end method

.method public final b(Z)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->c:Z

    .line 6
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 14
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->g:I

    .line 15
    return-object p0
.end method

.method public final c(Z)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 20
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->m:Z

    .line 21
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 17
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->l:I

    .line 18
    return-object p0
.end method

.method public final e(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 23
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->o:I

    .line 24
    return-object p0
.end method

.method public final f(I)Lcom/google/wireless/android/a/a/a/a/cf;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 26
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cf;->p:I

    .line 27
    return-object p0
.end method
