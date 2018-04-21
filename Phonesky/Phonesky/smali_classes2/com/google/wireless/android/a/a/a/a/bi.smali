.class public final Lcom/google/wireless/android/a/a/a/a/bi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/a/a/a/a/bl;

.field public c:[Lcom/google/wireless/android/a/a/a/a/bk;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Lcom/google/wireless/android/a/a/a/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 7
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/bl;->d()[Lcom/google/wireless/android/a/a/a/a/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/bk;->d()[Lcom/google/wireless/android/a/a/a/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->d:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->e:I

    .line 11
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->f:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->g:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->h:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->i:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->j:Z

    .line 16
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->l:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 19
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->n:J

    .line 20
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->o:I

    .line 21
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->p:I

    .line 22
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->q:J

    .line 23
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->r:J

    .line 24
    iput-object v4, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    .line 25
    iput-object v4, p0, Lcom/google/wireless/android/a/a/a/a/bi;->aY:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->aZ:I

    .line 27
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum WakeUpCause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->d:I

    .line 152
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->e:I

    .line 157
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->f:Z

    .line 160
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->g:Z

    .line 163
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->h:Z

    .line 166
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->i:Z

    .line 169
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->j:Z

    .line 172
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 177
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto :goto_0

    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->l:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 185
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 188
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 189
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->n:J

    .line 190
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 193
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->o:I

    .line 195
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->p:I

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 204
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->q:J

    .line 205
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 208
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 209
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->r:J

    .line 210
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    goto/16 :goto_0

    .line 212
    :sswitch_10
    const/16 v0, 0x82

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/bl;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 219
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bl;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    array-length v0, v0

    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bl;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 225
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    goto/16 :goto_0

    .line 227
    :sswitch_11
    const/16 v0, 0x8a

    .line 228
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/bk;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 234
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bk;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    array-length v0, v0

    goto :goto_3

    .line 238
    :cond_6
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bk;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 240
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    goto/16 :goto_0

    .line 242
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    if-nez v0, :cond_7

    .line 243
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 145
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 56
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 60
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_f

    .line 62
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 66
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_11

    .line 68
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    if-eqz v0, :cond_13

    .line 71
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 73
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 75
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->d:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->e:I

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 102
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 105
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->l:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 108
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 111
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/bi;->n:J

    .line 112
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 114
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->o:I

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 117
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->p:I

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_c
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    .line 120
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/bi;->q:J

    .line 121
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_d
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_e

    .line 123
    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/bi;->r:J

    .line 124
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 127
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bi;->b:[Lcom/google/wireless/android/a/a/a/a/bl;

    aget-object v3, v3, v0

    .line 128
    if-eqz v3, :cond_f

    .line 129
    const/16 v4, 0x10

    .line 130
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 131
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v2

    .line 132
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 133
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 134
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->c:[Lcom/google/wireless/android/a/a/a/a/bk;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_12

    .line 136
    const/16 v3, 0x11

    .line 137
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bi;->s:Lcom/google/wireless/android/a/a/a/a/bj;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_14
    return v0
.end method
