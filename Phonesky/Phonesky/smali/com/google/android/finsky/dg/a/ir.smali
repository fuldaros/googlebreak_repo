.class public final Lcom/google/android/finsky/dg/a/ir;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:J

.field public m:J

.field public n:[Lcom/google/android/finsky/dg/a/it;

.field public o:Lcom/google/android/finsky/dg/a/is;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->b:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->c:F

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/ir;->k:D

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    .line 16
    invoke-static {}, Lcom/google/android/finsky/dg/a/it;->bt_()[Lcom/google/android/finsky/dg/a/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    .line 17
    iput-object v4, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    .line 18
    iput-object v4, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ir;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 188
    if-lez v3, :cond_1

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 191
    iput v3, p0, Lcom/google/android/finsky/dg/a/ir;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 190
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AggregateRatingType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->c:F

    .line 200
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto :goto_0

    .line 203
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 204
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    .line 205
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto :goto_0

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 209
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    .line 210
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 214
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    .line 215
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 219
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    .line 220
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 224
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    .line 225
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 229
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    .line 230
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 233
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 234
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    .line 235
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 239
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    .line 240
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 243
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 244
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    .line 245
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 249
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->k:D

    .line 250
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    goto/16 :goto_0

    .line 252
    :sswitch_d
    const/16 v0, 0x6a

    .line 253
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    if-nez v0, :cond_3

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/it;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 259
    new-instance v3, Lcom/google/android/finsky/dg/a/it;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/it;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    array-length v0, v0

    goto :goto_1

    .line 263
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/it;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/it;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 265
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    goto/16 :goto_0

    .line 267
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    if-nez v0, :cond_5

    .line 268
    new-instance v0, Lcom/google/android/finsky/dg/a/is;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/is;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/ir;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ir;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 100
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 102
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 104
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 107
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 108
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 110
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 111
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 112
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 113
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 114
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 116
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 118
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 119
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_b

    .line 124
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 125
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    if-eqz v0, :cond_d

    .line 127
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 128
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 129
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 131
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->b:I

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    .line 139
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    .line 145
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    .line 148
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    .line 151
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 153
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 156
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    .line 157
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 159
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    .line 163
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0xc

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 169
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 170
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_b

    .line 172
    const/16 v3, 0xd

    .line 173
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 175
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    if-eqz v1, :cond_e

    .line 176
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ir;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ir;

    .line 26
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->c:F

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 31
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 32
    :cond_6
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 36
    :cond_a
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 38
    :cond_c
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_e
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_10
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_12
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_14
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->k:D

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_16
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/ir;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_18
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ir;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    if-nez v2, :cond_1b

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/is;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 60
    :cond_1d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->b:I

    add-int/2addr v0, v2

    .line 64
    iget v2, p0, Lcom/google/android/finsky/dg/a/ir;->c:F

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->d:J

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->e:J

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->f:J

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->g:J

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->h:J

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->i:J

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->j:J

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->k:D

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->l:J

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 86
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ir;->m:J

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->n:[Lcom/google/android/finsky/dg/a/it;

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->o:Lcom/google/android/finsky/dg/a/is;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/is;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ir;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
