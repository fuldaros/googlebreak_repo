.class public final Lcom/google/android/finsky/dg/a/gi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/android/finsky/dg/a/w;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dg/a/w;->az_()[Lcom/google/android/finsky/dg/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->aZ:I

    .line 14
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/gi;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 134
    sparse-switch v3, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 143
    if-ltz v2, :cond_1

    const/4 v4, 0x2

    if-gt v2, v4, :cond_1

    .line 146
    iput v2, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    .line 147
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 156
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    goto :goto_0

    .line 164
    :sswitch_5
    const/16 v0, 0x2a

    .line 165
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/w;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 171
    new-instance v3, Lcom/google/android/finsky/dg/a/w;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/w;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    goto/16 :goto_0

    .line 179
    :sswitch_6
    const/16 v0, 0x32

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_5

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 190
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    goto/16 :goto_0

    .line 196
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 197
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 199
    :goto_5
    if-ge v2, v4, :cond_9

    .line 200
    if-eqz v2, :cond_8

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 204
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 205
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/jb;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 211
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 209
    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 212
    :cond_9
    if-eqz v0, :cond_0

    .line 213
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 214
    :goto_7
    if-nez v2, :cond_b

    array-length v3, v5

    if-ne v0, v3, :cond_b

    .line 215
    iput-object v5, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v2, v2

    goto :goto_7

    .line 216
    :cond_b
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 217
    if-eqz v2, :cond_c

    .line 218
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_c
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    goto/16 :goto_0

    .line 222
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 226
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 228
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 229
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/jb;->a(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :cond_d
    if-eqz v0, :cond_11

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 236
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 237
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 238
    if-eqz v2, :cond_e

    .line 239
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 243
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 244
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/jb;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 236
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 248
    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 249
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 251
    :cond_10
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    .line 252
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 233
    :catch_3
    move-exception v4

    goto :goto_8

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/gi;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/gi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 81
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 84
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 87
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 89
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 96
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 99
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 111
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 112
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 113
    if-eqz v5, :cond_7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 117
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    :cond_8
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 120
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 121
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 126
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    aget v3, v3, v1

    .line 128
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_b
    add-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/gi;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/gi;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 30
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 31
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    iget v1, p0, Lcom/google/android/finsky/dg/a/gi;->b:I

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->h:[Lcom/google/android/finsky/dg/a/w;

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/gi;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
