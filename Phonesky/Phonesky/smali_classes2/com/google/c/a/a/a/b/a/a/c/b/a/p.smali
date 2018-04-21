.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

.field public c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

.field public d:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:J

.field public j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

.field public n:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 6
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    .line 16
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->aZ:I

    .line 17
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/p;
    .locals 11

    .prologue
    const/16 v10, 0x80

    const/16 v9, 0x58

    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 171
    :sswitch_3
    const/16 v0, 0x1a

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    .line 175
    if-eqz v0, :cond_3

    .line 176
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 178
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_5
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 184
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    goto :goto_0

    .line 186
    :sswitch_4
    const/16 v0, 0x22

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_7

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 190
    if-eqz v0, :cond_6

    .line 191
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 193
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_8
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 199
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    goto/16 :goto_0

    .line 202
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 203
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 205
    :goto_5
    if-ge v2, v4, :cond_a

    .line 206
    if-eqz v2, :cond_9

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 210
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 211
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 217
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 215
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 216
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 218
    :cond_a
    if-eqz v0, :cond_0

    .line 219
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 220
    :goto_7
    if-nez v2, :cond_c

    array-length v3, v5

    if-ne v0, v3, :cond_c

    .line 221
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    goto/16 :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 222
    :cond_c
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 223
    if-eqz v2, :cond_d

    .line 224
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_d
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    goto/16 :goto_0

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 232
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 234
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 235
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 240
    :cond_e
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 242
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 243
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 244
    if-eqz v2, :cond_f

    .line 245
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 249
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 250
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 242
    :cond_10
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v2, v2

    goto :goto_9

    .line 254
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 255
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 257
    :cond_11
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    .line 258
    :cond_12
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 260
    :sswitch_7
    const/16 v0, 0x3a

    .line 261
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_14

    move v0, v1

    .line 263
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 264
    if-eqz v0, :cond_13

    .line 265
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 267
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 262
    :cond_14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v0, v0

    goto :goto_b

    .line 271
    :cond_15
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 273
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    goto/16 :goto_0

    .line 275
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :sswitch_9
    const/16 v0, 0x4a

    .line 278
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 279
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-nez v0, :cond_17

    move v0, v1

    .line 280
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 281
    if-eqz v0, :cond_16

    .line 282
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_16
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 284
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 279
    :cond_17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v0, v0

    goto :goto_d

    .line 288
    :cond_18
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 290
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    goto/16 :goto_0

    .line 293
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 294
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    goto/16 :goto_0

    .line 297
    :sswitch_b
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 298
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 300
    :goto_f
    if-ge v2, v4, :cond_1a

    .line 301
    if-eqz v2, :cond_19

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 303
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 305
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 306
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 312
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 310
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 311
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_10

    .line 313
    :cond_1a
    if-eqz v0, :cond_0

    .line 314
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 315
    :goto_11
    if-nez v2, :cond_1c

    array-length v3, v5

    if-ne v0, v3, :cond_1c

    .line 316
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    goto/16 :goto_0

    .line 314
    :cond_1b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v2

    goto :goto_11

    .line 317
    :cond_1c
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 318
    if-eqz v2, :cond_1d

    .line 319
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_1d
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    goto/16 :goto_0

    .line 323
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 327
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_1e

    .line 329
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 330
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 335
    :cond_1e
    if-eqz v0, :cond_22

    .line 336
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 337
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    if-nez v2, :cond_20

    move v2, v1

    .line 338
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 339
    if-eqz v2, :cond_1f

    .line 340
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_1f
    :goto_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_21

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 344
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 345
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 337
    :cond_20
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v2

    goto :goto_13

    .line 349
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 350
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_14

    .line 352
    :cond_21
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    .line 353
    :cond_22
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 355
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 357
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 359
    if-ltz v2, :cond_23

    const/4 v4, 0x3

    if-gt v2, v4, :cond_23

    .line 362
    iput v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 365
    :catch_4
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 366
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 361
    :cond_23
    :try_start_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum LogoUiPreference"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 368
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 372
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    goto/16 :goto_0

    .line 375
    :sswitch_10
    invoke-static {p1, v10}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 376
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 378
    :goto_15
    if-ge v2, v4, :cond_25

    .line 379
    if-eqz v2, :cond_24

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 381
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 383
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 384
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 390
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 388
    :catch_5
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 389
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_16

    .line 391
    :cond_25
    if-eqz v0, :cond_0

    .line 392
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    if-nez v2, :cond_26

    move v2, v1

    .line 393
    :goto_17
    if-nez v2, :cond_27

    array-length v3, v5

    if-ne v0, v3, :cond_27

    .line 394
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    goto/16 :goto_0

    .line 392
    :cond_26
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v2, v2

    goto :goto_17

    .line 395
    :cond_27
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 396
    if-eqz v2, :cond_28

    .line 397
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_28
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    goto/16 :goto_0

    .line 401
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 402
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 404
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 405
    :goto_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_29

    .line 407
    :try_start_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 408
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 413
    :cond_29
    if-eqz v0, :cond_2d

    .line 414
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 415
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    if-nez v2, :cond_2b

    move v2, v1

    .line 416
    :goto_19
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 417
    if-eqz v2, :cond_2a

    .line 418
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    :cond_2a
    :goto_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_2c

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 422
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 423
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 415
    :cond_2b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v2, v2

    goto :goto_19

    .line 427
    :catch_6
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 428
    invoke-virtual {p0, p1, v10}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_1a

    .line 430
    :cond_2c
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    .line 431
    :cond_2d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 412
    :catch_7
    move-exception v4

    goto :goto_18

    .line 334
    :catch_8
    move-exception v4

    goto/16 :goto_12

    .line 239
    :catch_9
    move-exception v4

    goto/16 :goto_8

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 47
    :goto_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_b
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 55
    :goto_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 56
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 63
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    move v2, v1

    .line 66
    :goto_6
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 67
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    aget v3, v3, v0

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 71
    :cond_11
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 73
    :goto_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 76
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 77
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 87
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 94
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 102
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    aget v4, v4, v2

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 106
    :cond_8
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 108
    :cond_9
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 109
    :goto_3
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 110
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_a

    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 115
    :cond_c
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 116
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 119
    :goto_4
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 120
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_e

    .line 122
    const/16 v4, 0x9

    .line 123
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    .line 125
    :cond_10
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 126
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    .line 127
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_11
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    move v3, v1

    .line 130
    :goto_5
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 131
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    aget v4, v4, v2

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 135
    :cond_12
    add-int/2addr v0, v3

    .line 136
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 137
    :cond_13
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    if-eqz v2, :cond_14

    .line 138
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_14
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 141
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_15
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 144
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v1

    .line 148
    :goto_6
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_17

    .line 149
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->n:[I

    aget v3, v3, v1

    .line 151
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 153
    :cond_17
    add-int/2addr v0, v2

    .line 154
    add-int/lit8 v0, v0, 0x2

    .line 156
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    return v0
.end method
