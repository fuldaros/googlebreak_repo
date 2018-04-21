.class public final Lcom/google/wireless/android/finsky/c/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/c/a/x;

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[Lcom/google/wireless/android/finsky/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/c/a/f;->d()[Lcom/google/wireless/android/finsky/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->aZ:I

    .line 12
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/e;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 111
    sparse-switch v3, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 121
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 123
    :goto_1
    if-ge v2, v4, :cond_3

    .line 124
    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 129
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 135
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 134
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 136
    :cond_3
    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    if-nez v2, :cond_4

    move v2, v1

    .line 138
    :goto_3
    if-nez v2, :cond_5

    array-length v3, v5

    if-ne v0, v3, :cond_5

    .line 139
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v2, v2

    goto :goto_3

    .line 140
    :cond_5
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 141
    if-eqz v2, :cond_6

    .line 142
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_6
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 150
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 152
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 153
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_7
    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 161
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 162
    if-eqz v2, :cond_8

    .line 163
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 167
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 168
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 160
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v2, v2

    goto :goto_5

    .line 172
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 173
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 175
    :cond_a
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    .line 176
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 178
    :sswitch_4
    const/16 v0, 0x1a

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 181
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_c

    .line 183
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 188
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_5
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 193
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 195
    :goto_9
    if-ge v2, v4, :cond_10

    .line 196
    if-eqz v2, :cond_f

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 198
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 200
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 201
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/c;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 207
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 205
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 208
    :cond_10
    if-eqz v0, :cond_0

    .line 209
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 210
    :goto_b
    if-nez v2, :cond_12

    array-length v3, v5

    if-ne v0, v3, :cond_12

    .line 211
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v2, v2

    goto :goto_b

    .line 212
    :cond_12
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 213
    if-eqz v2, :cond_13

    .line 214
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_13
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    goto/16 :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 222
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_14

    .line 224
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 225
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/c;->a(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 230
    :cond_14
    if-eqz v0, :cond_18

    .line 231
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 232
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 233
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 234
    if-eqz v2, :cond_15

    .line 235
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_17

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 239
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 240
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/c;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 232
    :cond_16
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v2, v2

    goto :goto_d

    .line 244
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 245
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 247
    :cond_17
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    .line 248
    :cond_18
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_7
    const/16 v0, 0x2a

    .line 251
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 253
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 254
    if-eqz v0, :cond_19

    .line 255
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 252
    :cond_1a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 260
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 261
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :sswitch_8
    invoke-static {p1, v10}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 265
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 267
    :goto_11
    if-ge v2, v4, :cond_1d

    .line 268
    if-eqz v2, :cond_1c

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 270
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 272
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 273
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 279
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 277
    :catch_4
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 278
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_12

    .line 280
    :cond_1d
    if-eqz v0, :cond_0

    .line 281
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    if-nez v2, :cond_1e

    move v2, v1

    .line 282
    :goto_13
    if-nez v2, :cond_1f

    array-length v3, v5

    if-ne v0, v3, :cond_1f

    .line 283
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    goto/16 :goto_0

    .line 281
    :cond_1e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v2, v2

    goto :goto_13

    .line 284
    :cond_1f
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 285
    if-eqz v2, :cond_20

    .line 286
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_20
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    goto/16 :goto_0

    .line 290
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 294
    :goto_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_21

    .line 296
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 297
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 302
    :cond_21
    if-eqz v0, :cond_25

    .line 303
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 304
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    if-nez v2, :cond_23

    move v2, v1

    .line 305
    :goto_15
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 306
    if-eqz v2, :cond_22

    .line 307
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_22
    :goto_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_24

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 311
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 312
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 304
    :cond_23
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v2, v2

    goto :goto_15

    .line 316
    :catch_5
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 317
    invoke-virtual {p0, p1, v10}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_16

    .line 319
    :cond_24
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    .line 320
    :cond_25
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_a
    const/16 v0, 0x3a

    .line 323
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 324
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    if-nez v0, :cond_27

    move v0, v1

    .line 325
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/c/a/f;

    .line 326
    if-eqz v0, :cond_26

    .line 327
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    :cond_26
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_28

    .line 329
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 324
    :cond_27
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v0, v0

    goto :goto_17

    .line 333
    :cond_28
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 335
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    goto/16 :goto_0

    .line 301
    :catch_6
    move-exception v4

    goto/16 :goto_14

    .line 229
    :catch_7
    move-exception v4

    goto/16 :goto_c

    .line 157
    :catch_8
    move-exception v4

    goto/16 :goto_4

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/c/a/e;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 37
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 40
    :goto_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_8

    .line 43
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    aget v4, v4, v1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    add-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 63
    :goto_1
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 64
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_4
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 75
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    aget v4, v4, v1

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_6
    add-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 84
    :goto_3
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 85
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 86
    if-eqz v5, :cond_8

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 90
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 91
    :cond_9
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 96
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    aget v4, v4, v1

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 100
    :cond_b
    add-int/2addr v0, v3

    .line 101
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 103
    :goto_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 104
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    aget-object v1, v1, v2

    .line 105
    if-eqz v1, :cond_d

    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 109
    :cond_e
    return v0
.end method
