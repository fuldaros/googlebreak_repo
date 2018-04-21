.class public final Lcom/google/wireless/android/a/a/a/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 34
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    .line 35
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->c:I

    .line 36
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->d:J

    .line 37
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->e:J

    .line 38
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->f:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->h:Z

    .line 41
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->i:I

    .line 42
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->j:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->k:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->l:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->m:Z

    .line 46
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    .line 47
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    .line 48
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->p:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->r:Z

    .line 51
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    .line 52
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->t:Z

    .line 53
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->u:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->aY:Lcom/google/protobuf/nano/e;

    .line 55
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->aZ:I

    .line 56
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 7

    .prologue
    const/high16 v6, 0x80000

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

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    .line 179
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 183
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->c:I

    .line 184
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->d:J

    .line 189
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 192
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 193
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->e:J

    .line 194
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->f:Z

    .line 197
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 199
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->g:Z

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->h:Z

    .line 203
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->i:I

    .line 208
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto :goto_0

    .line 210
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->j:Z

    .line 211
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->k:Z

    .line 214
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 216
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->l:Z

    .line 217
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->m:Z

    .line 220
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    .line 225
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 229
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    .line 230
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->p:Z

    .line 233
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 235
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 236
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 238
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->r:Z

    .line 239
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 242
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    .line 244
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 246
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->t:Z

    .line 247
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 254
    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 257
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->u:I

    .line 258
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 256
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum RequiredNetworkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
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
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/q;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 23
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    .line 24
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->f:Z

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 71
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 72
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 76
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 78
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 79
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 80
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 81
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 82
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 84
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 86
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 87
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 88
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 89
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 90
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 91
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 92
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 93
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 94
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 95
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 96
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 98
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 100
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->c:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->d:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->e:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->i:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

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
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0xb

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 141
    const/16 v1, 0xc

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 145
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 148
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 151
    const/16 v1, 0xf

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 155
    const/16 v1, 0x10

    .line 156
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 159
    const/16 v1, 0x11

    .line 160
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 163
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 166
    const/16 v1, 0x13

    .line 167
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 170
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/q;->u:I

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_13
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 26
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    .line 27
    return-object p0
.end method

.method public final b(Z)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->g:Z

    .line 6
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 2

    .prologue
    .line 28
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->u:I

    .line 29
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 30
    return-object p0
.end method

.method public final c(Z)Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/q;->h:Z

    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->j:Z

    .line 12
    return-object p0
.end method

.method public final e()Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->k:Z

    .line 15
    return-object p0
.end method

.method public final f()Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->l:Z

    .line 18
    return-object p0
.end method

.method public final g()Lcom/google/wireless/android/a/a/a/a/q;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/q;->m:Z

    .line 21
    return-object p0
.end method
