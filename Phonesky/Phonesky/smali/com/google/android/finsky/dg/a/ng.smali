.class public final Lcom/google/android/finsky/dg/a/ng;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/dg/a/nf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:[Ljava/lang/String;

.field public i:[Lcom/google/android/finsky/dg/a/ml;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lcom/google/android/finsky/dg/a/no;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/dg/a/nf;->bZ_()[Lcom/google/android/finsky/dg/a/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/dg/a/ml;->bU_()[Lcom/google/android/finsky/dg/a/ml;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/dg/a/no;->cd_()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->aZ:I

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    const/16 v0, 0xa

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/nf;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    new-instance v3, Lcom/google/android/finsky/dg/a/nf;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/nf;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/nf;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/nf;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto :goto_0

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto :goto_0

    .line 212
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 213
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    .line 214
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 218
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    .line 219
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto/16 :goto_0

    .line 221
    :sswitch_7
    const/16 v0, 0x3a

    .line 222
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_4

    .line 226
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 232
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :sswitch_8
    const/16 v0, 0x42

    .line 235
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    if-nez v0, :cond_8

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ml;

    .line 238
    if-eqz v0, :cond_7

    .line 239
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 241
    new-instance v3, Lcom/google/android/finsky/dg/a/ml;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ml;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    array-length v0, v0

    goto :goto_5

    .line 245
    :cond_9
    new-instance v3, Lcom/google/android/finsky/dg/a/ml;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ml;-><init>()V

    aput-object v3, v2, v0

    .line 246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 247
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    goto/16 :goto_0

    .line 249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    .line 250
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto/16 :goto_0

    .line 252
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    .line 253
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto/16 :goto_0

    .line 255
    :sswitch_b
    const/16 v0, 0x72

    .line 256
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    if-nez v0, :cond_b

    move v0, v1

    .line 258
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/no;

    .line 259
    if-eqz v0, :cond_a

    .line 260
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 262
    new-instance v3, Lcom/google/android/finsky/dg/a/no;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/no;-><init>()V

    aput-object v3, v2, v0

    .line 263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    array-length v0, v0

    goto :goto_7

    .line 266
    :cond_c
    new-instance v3, Lcom/google/android/finsky/dg/a/no;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/no;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 268
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    goto/16 :goto_0

    .line 270
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 90
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 92
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 94
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 98
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 103
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_9

    .line 106
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 107
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 110
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 111
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_d

    .line 116
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 117
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 119
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 120
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 121
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 123
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_0

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 131
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 134
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 137
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 140
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    .line 141
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 143
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    .line 144
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    move v4, v1

    .line 148
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 149
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 150
    if-eqz v5, :cond_8

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 154
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_9
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 158
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 159
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_b

    .line 161
    const/16 v4, 0x8

    .line 162
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 164
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    .line 165
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_f

    .line 168
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 171
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 172
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    aget-object v2, v2, v1

    .line 173
    if-eqz v2, :cond_10

    .line 174
    const/16 v3, 0xe

    .line 175
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 177
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 178
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ng;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ng;

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 33
    :cond_a
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ng;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/ng;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 36
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 49
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->f:J

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/ng;->g:J

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->h:[Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->i:[Lcom/google/android/finsky/dg/a/ml;

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->k:Ljava/lang/String;

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ng;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
