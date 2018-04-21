.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

.field public d:[B

.field public e:Lcom/google/c/a/a/a/b/a/b/a/ad;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:[Lcom/google/c/a/a/a/b/a/b/a/c;

.field public l:Lcom/google/c/a/a/a/b/a/b/a/ai;

.field public m:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    .line 11
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 12
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    .line 14
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    .line 15
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    .line 17
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/c;->d()[Lcom/google/c/a/a/a/b/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 18
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 19
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    .line 20
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->aZ:I

    .line 21
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/u;
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/4 v1, 0x0

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 139
    sparse-switch v3, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    const/16 v0, 0xa

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 150
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 156
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    goto :goto_0

    .line 160
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 166
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    goto :goto_0

    .line 168
    :sswitch_5
    const/16 v0, 0x28

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 172
    if-eqz v0, :cond_5

    .line 173
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 177
    aput v3, v2, v0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 182
    aput v3, v2, v0

    .line 183
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    goto/16 :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 189
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 194
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 196
    if-eqz v2, :cond_9

    .line 197
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 201
    aput v4, v0, v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 194
    :cond_a
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 203
    :cond_b
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    .line 204
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 206
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 210
    if-ltz v2, :cond_c

    const/4 v4, 0x2

    if-gt v2, v4, :cond_c

    .line 213
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 217
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 212
    :cond_c
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum PanChecksumType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 221
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    goto/16 :goto_0

    .line 227
    :sswitch_a
    const/16 v0, 0x4a

    .line 228
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-nez v0, :cond_e

    move v0, v1

    .line 230
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 231
    if-eqz v0, :cond_d

    .line 232
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 234
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    goto :goto_8

    .line 238
    :cond_f
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 240
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    goto/16 :goto_0

    .line 243
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 244
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 246
    :goto_a
    if-ge v2, v4, :cond_11

    .line 247
    if-eqz v2, :cond_10

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 249
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 251
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 252
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 258
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 256
    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 257
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_b

    .line 259
    :cond_11
    if-eqz v0, :cond_0

    .line 260
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    if-nez v2, :cond_12

    move v2, v1

    .line 261
    :goto_c
    if-nez v2, :cond_13

    array-length v3, v5

    if-ne v0, v3, :cond_13

    .line 262
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    goto/16 :goto_0

    .line 260
    :cond_12
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v2, v2

    goto :goto_c

    .line 263
    :cond_13
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 264
    if-eqz v2, :cond_14

    .line 265
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_14
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    goto/16 :goto_0

    .line 269
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 273
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_15

    .line 275
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 276
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 281
    :cond_15
    if-eqz v0, :cond_19

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 283
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    if-nez v2, :cond_17

    move v2, v1

    .line 284
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 285
    if-eqz v2, :cond_16

    .line 286
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_16
    :goto_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 290
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 291
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/a/c/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 283
    :cond_17
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v2, v2

    goto :goto_e

    .line 295
    :catch_2
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 296
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_f

    .line 298
    :cond_18
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    .line 299
    :cond_19
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :sswitch_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-nez v0, :cond_1a

    .line 304
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 305
    :cond_1a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 280
    :catch_3
    move-exception v4

    goto :goto_d

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    sput-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->a:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 37
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v3, v3, v0

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 51
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 53
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 54
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    move v2, v1

    .line 60
    :goto_4
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 61
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    aget v3, v3, v0

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 65
    :cond_c
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 68
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 70
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 71
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    if-eqz v2, :cond_5

    .line 91
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 96
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v4, v4, v2

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_6
    add-int/2addr v0, v3

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_7
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    if-eqz v2, :cond_8

    .line 105
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_8
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    if-eqz v2, :cond_9

    .line 108
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_9
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 111
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_a
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 114
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 115
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_b

    .line 117
    const/16 v4, 0x9

    .line 118
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 120
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 122
    :goto_3
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 123
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->m:[I

    aget v3, v3, v1

    .line 125
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_e
    add-int/2addr v0, v2

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 132
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_10
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v1, :cond_11

    .line 135
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_11
    return v0
.end method
