.class public final Lcom/google/c/a/a/a/b/a/a/c/b/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

.field public f:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

.field public h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:[I

.field public o:[I

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->d()[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 7
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 8
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 9
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 10
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    .line 11
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->m:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->aZ:I

    .line 19
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/y;
    .locals 11

    .prologue
    const/16 v10, 0xa8

    const/16 v9, 0x80

    const/16 v8, 0x78

    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 156
    sparse-switch v3, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 172
    :sswitch_4
    const/16 v0, 0x32

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    .line 176
    if-eqz v0, :cond_4

    .line 177
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 179
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v0, v0

    goto :goto_1

    .line 183
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 185
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    goto :goto_0

    .line 187
    :sswitch_5
    const/16 v0, 0x3a

    .line 188
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-nez v0, :cond_8

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 191
    if-eqz v0, :cond_7

    .line 192
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 194
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_9
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 200
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    goto/16 :goto_0

    .line 203
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    goto/16 :goto_0

    .line 207
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    goto/16 :goto_0

    .line 211
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    goto/16 :goto_0

    .line 215
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    goto/16 :goto_0

    .line 218
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->m:Z

    goto/16 :goto_0

    .line 221
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 222
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 224
    :goto_5
    if-ge v2, v4, :cond_b

    .line 225
    if-eqz v2, :cond_a

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 230
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 236
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 234
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 235
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 237
    :cond_b
    if-eqz v0, :cond_0

    .line 238
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 239
    :goto_7
    if-nez v2, :cond_d

    array-length v3, v5

    if-ne v0, v3, :cond_d

    .line 240
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    goto/16 :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    goto :goto_7

    .line 241
    :cond_d
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 242
    if-eqz v2, :cond_e

    .line 243
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_e
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    goto/16 :goto_0

    .line 247
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 251
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 253
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 254
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :cond_f
    if-eqz v0, :cond_13

    .line 260
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 261
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 262
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 263
    if-eqz v2, :cond_10

    .line 264
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 268
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 269
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/b;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 261
    :cond_11
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    goto :goto_9

    .line 273
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 274
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 276
    :cond_12
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    .line 277
    :cond_13
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_d
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 281
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 283
    :goto_b
    if-ge v2, v4, :cond_15

    .line 284
    if-eqz v2, :cond_14

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 286
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 288
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 289
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 295
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 293
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 294
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 296
    :cond_15
    if-eqz v0, :cond_0

    .line 297
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 298
    :goto_d
    if-nez v2, :cond_17

    array-length v3, v5

    if-ne v0, v3, :cond_17

    .line 299
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    goto/16 :goto_0

    .line 297
    :cond_16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    goto :goto_d

    .line 300
    :cond_17
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 301
    if-eqz v2, :cond_18

    .line 302
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_18
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    goto/16 :goto_0

    .line 306
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 310
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 312
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 313
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 318
    :cond_19
    if-eqz v0, :cond_1d

    .line 319
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 320
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 321
    :goto_f
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 322
    if-eqz v2, :cond_1a

    .line 323
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_1a
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_1c

    .line 325
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 327
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 328
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/ak;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 320
    :cond_1b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 332
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 333
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_10

    .line 335
    :cond_1c
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    .line 336
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1e

    .line 339
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 340
    :cond_1e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 342
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_12
    invoke-static {p1, v10}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 348
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 350
    :goto_11
    if-ge v2, v4, :cond_20

    .line 351
    if-eqz v2, :cond_1f

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 353
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 355
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 356
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 362
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 360
    :catch_4
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 361
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_12

    .line 363
    :cond_20
    if-eqz v0, :cond_0

    .line 364
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 365
    :goto_13
    if-nez v2, :cond_22

    array-length v3, v5

    if-ne v0, v3, :cond_22

    .line 366
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    goto/16 :goto_0

    .line 364
    :cond_21
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v2, v2

    goto :goto_13

    .line 367
    :cond_22
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 368
    if-eqz v2, :cond_23

    .line 369
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_23
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    goto/16 :goto_0

    .line 373
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 377
    :goto_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_24

    .line 379
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 380
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 385
    :cond_24
    if-eqz v0, :cond_28

    .line 386
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 387
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    if-nez v2, :cond_26

    move v2, v1

    .line 388
    :goto_15
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 389
    if-eqz v2, :cond_25

    .line 390
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_25
    :goto_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_27

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 394
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 395
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/h;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 396
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 387
    :cond_26
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v2, v2

    goto :goto_15

    .line 399
    :catch_5
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 400
    invoke-virtual {p0, p1, v10}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_16

    .line 402
    :cond_27
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    .line 403
    :cond_28
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 384
    :catch_6
    move-exception v4

    goto :goto_14

    .line 317
    :catch_7
    move-exception v4

    goto/16 :goto_e

    .line 258
    :catch_8
    move-exception v4

    goto/16 :goto_8

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x78 -> :sswitch_b
        0x7a -> :sswitch_c
        0x80 -> :sswitch_d
        0x82 -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_a
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->m:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 50
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 53
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 54
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 59
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    move v2, v1

    .line 64
    :goto_4
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 65
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    aget v3, v3, v0

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_11
    const/16 v0, 0xaa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 70
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 71
    :goto_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 72
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 74
    :cond_12
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
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    if-eqz v2, :cond_2

    .line 84
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 88
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 95
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 100
    :cond_8
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    if-eqz v2, :cond_9

    .line 101
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_9
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    if-eqz v2, :cond_a

    .line 104
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_a
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    if-eqz v2, :cond_b

    .line 107
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_b
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    if-eqz v2, :cond_c

    .line 110
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_c
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->m:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 113
    const/16 v2, 0xc

    .line 114
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 115
    add-int/2addr v0, v2

    .line 116
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 118
    :goto_2
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 119
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    aget v4, v4, v2

    .line 121
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_e
    add-int/2addr v0, v3

    .line 124
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 125
    :cond_f
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 127
    :goto_3
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 128
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    aget v4, v4, v2

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 132
    :cond_10
    add-int/2addr v0, v3

    .line 133
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 134
    :cond_11
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_12

    .line 135
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_12
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 138
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_13
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 141
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_14
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    .line 145
    :goto_4
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    array-length v3, v3

    if-ge v1, v3, :cond_15

    .line 146
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->p:[I

    aget v3, v3, v1

    .line 148
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 150
    :cond_15
    add-int/2addr v0, v2

    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 153
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_16
    return v0
.end method
