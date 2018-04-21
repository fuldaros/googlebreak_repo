.class public final Lcom/google/android/play/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:[Lcom/google/android/play/b/a/k;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/b/a/l;->a()Lcom/google/android/play/b/a/l;

    .line 6
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/l;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 145
    sparse-switch v3, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lcom/google/android/play/b/a/l;->b:J

    .line 152
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/play/b/a/l;->c:I

    .line 157
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 161
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 163
    :goto_1
    if-ge v2, v4, :cond_2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 169
    invoke-static {v7}, Lcom/google/android/play/b/a/l;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 175
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 176
    :cond_2
    if-eqz v0, :cond_0

    .line 177
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 178
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 179
    iput-object v5, p0, Lcom/google/android/play/b/a/l;->d:[I

    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v2, v2

    goto :goto_3

    .line 180
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 181
    if-eqz v2, :cond_5

    .line 182
    iget-object v4, p0, Lcom/google/android/play/b/a/l;->d:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iput-object v3, p0, Lcom/google/android/play/b/a/l;->d:[I

    goto :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 190
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 192
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 193
    invoke-static {v4}, Lcom/google/android/play/b/a/l;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :cond_6
    if-eqz v0, :cond_a

    .line 199
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 200
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 201
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 202
    if-eqz v2, :cond_7

    .line 203
    iget-object v4, p0, Lcom/google/android/play/b/a/l;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 207
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 208
    invoke-static {v5}, Lcom/google/android/play/b/a/l;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 200
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v2, v2

    goto :goto_5

    .line 212
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 213
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 215
    :cond_9
    iput-object v0, p0, Lcom/google/android/play/b/a/l;->d:[I

    .line 216
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 220
    iput v0, p0, Lcom/google/android/play/b/a/l;->e:I

    .line 221
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/android/play/b/a/l;->f:I

    .line 226
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_7
    const/16 v0, 0x32

    .line 229
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    if-nez v0, :cond_c

    move v0, v1

    .line 231
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/b/a/k;

    .line 232
    if-eqz v0, :cond_b

    .line 233
    iget-object v3, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 235
    new-instance v3, Lcom/google/android/play/b/a/k;

    invoke-direct {v3}, Lcom/google/android/play/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v0, v0

    goto :goto_7

    .line 239
    :cond_d
    new-instance v3, Lcom/google/android/play/b/a/k;

    invoke-direct {v3}, Lcom/google/android/play/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 241
    iput-object v2, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    goto/16 :goto_0

    .line 244
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/android/play/b/a/l;->h:I

    .line 246
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/android/play/b/a/l;->i:I

    .line 251
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/android/play/b/a/l;->j:I

    .line 256
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 260
    iput v0, p0, Lcom/google/android/play/b/a/l;->k:I

    .line 261
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/b/a/l;->a:I

    goto/16 :goto_0

    .line 197
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/google/android/play/b/a/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/play/b/a/l;->a:I

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/b/a/l;->b:J

    .line 9
    iput v2, p0, Lcom/google/android/play/b/a/l;->c:I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/l;->d:[I

    .line 11
    iput v2, p0, Lcom/google/android/play/b/a/l;->e:I

    .line 12
    iput v2, p0, Lcom/google/android/play/b/a/l;->f:I

    .line 13
    invoke-static {}, Lcom/google/android/play/b/a/k;->cV_()[Lcom/google/android/play/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    .line 14
    iput v2, p0, Lcom/google/android/play/b/a/l;->h:I

    .line 15
    iput v2, p0, Lcom/google/android/play/b/a/l;->i:I

    .line 16
    iput v2, p0, Lcom/google/android/play/b/a/l;->j:I

    .line 17
    iput v2, p0, Lcom/google/android/play/b/a/l;->k:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/l;->aZ:I

    .line 20
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/l;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/b/a/l;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 76
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/play/b/a/l;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/play/b/a/l;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/play/b/a/l;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/play/b/a/l;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 93
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/b/a/l;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_7
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/play/b/a/l;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 96
    :cond_8
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 97
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/play/b/a/l;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_9
    iget v0, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 99
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/play/b/a/l;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 100
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 101
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/android/play/b/a/l;->b:J

    .line 105
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/play/b/a/l;->c:I

    .line 108
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/b/a/l;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/google/android/play/b/a/l;->d:[I

    aget v4, v4, v1

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    add-int/2addr v0, v3

    .line 117
    iget-object v1, p0, Lcom/google/android/play/b/a/l;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/play/b/a/l;->e:I

    .line 120
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/android/play/b/a/l;->f:I

    .line 123
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    aget-object v1, v1, v2

    .line 127
    if-eqz v1, :cond_6

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    :cond_7
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 132
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/b/a/l;->h:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 135
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/play/b/a/l;->i:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 138
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/play/b/a/l;->j:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 141
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/play/b/a/l;->k:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/l;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/l;

    .line 26
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    iget-wide v2, p0, Lcom/google/android/play/b/a/l;->b:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/l;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lcom/google/android/play/b/a/l;->c:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->d:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/l;->d:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/l;->e:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/l;->f:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    iget-object v3, p1, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 39
    :cond_d
    iget v2, p0, Lcom/google/android/play/b/a/l;->h:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v2, p0, Lcom/google/android/play/b/a/l;->i:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_11
    iget v2, p0, Lcom/google/android/play/b/a/l;->j:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/l;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_13
    iget v2, p0, Lcom/google/android/play/b/a/l;->k:I

    iget v3, p1, Lcom/google/android/play/b/a/l;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 47
    :cond_15
    iget-object v2, p1, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-wide v2, p0, Lcom/google/android/play/b/a/l;->b:J

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/play/b/a/l;->c:I

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/l;->d:[I

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/play/b/a/l;->e:I

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/google/android/play/b/a/l;->f:I

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/google/android/play/b/a/l;->h:I

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/google/android/play/b/a/l;->i:I

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/google/android/play/b/a/l;->j:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/google/android/play/b/a/l;->k:I

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    .line 71
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/l;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
