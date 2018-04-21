.class public final Lcom/google/android/finsky/dg/a/fj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Lcom/google/android/finsky/dg/a/cs;

.field public e:I

.field public f:I

.field public g:J

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 9
    invoke-static {}, Lcom/google/android/finsky/dg/a/cs;->aS_()[Lcom/google/android/finsky/dg/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    .line 10
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 11
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 12
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    .line 15
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    .line 16
    iput v1, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->aZ:I

    .line 20
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/dg/a/fj;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/fj;

    return-object v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 180
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/kz;->e(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    .line 181
    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 189
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 190
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    goto :goto_0

    .line 192
    :sswitch_3
    const/16 v0, 0x1a

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/cs;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 199
    new-instance v3, Lcom/google/android/finsky/dg/a/cs;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/cs;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v0, v0

    goto :goto_1

    .line 203
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/cs;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/cs;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 205
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    goto :goto_0

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 210
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 214
    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 215
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_6
    const/16 v0, 0x32

    .line 218
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_4

    .line 222
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 228
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :sswitch_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 233
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 235
    if-ltz v3, :cond_7

    const/16 v4, 0x8

    if-gt v3, v4, :cond_7

    .line 238
    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    .line 239
    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 242
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 237
    :cond_7
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum AndroidCategory"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 247
    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    .line 248
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 253
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 254
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/k;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 255
    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/android/finsky/dg/a/fj;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 258
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 262
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 263
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 264
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    goto/16 :goto_0

    .line 266
    :sswitch_b
    const/16 v0, 0x5a

    .line 267
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 269
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_8

    .line 271
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 277
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dg/a/fj;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/fj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/fj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 99
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 100
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 102
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 103
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 104
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 105
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 109
    if-eqz v0, :cond_c

    .line 110
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 111
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 113
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 115
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 116
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 119
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 120
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_2

    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 128
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 129
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 132
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 137
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 138
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 139
    if-eqz v5, :cond_7

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 143
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_8
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 146
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    .line 147
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    .line 148
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 150
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    .line 151
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    .line 153
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 154
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    .line 156
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 157
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 161
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 162
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 163
    if-eqz v4, :cond_e

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 167
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_f
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 170
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/fj;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/fj;

    .line 26
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 29
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/fj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 36
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 37
    :cond_c
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/fj;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/fj;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 49
    :cond_16
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->b:I

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 54
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->i:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->j:I

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/fj;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
