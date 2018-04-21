.class public final Lcom/google/wireless/android/finsky/c/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/c/a/a;


# instance fields
.field public b:I

.field public c:J

.field public d:[Lcom/google/wireless/android/finsky/c/a/j;

.field public e:Lcom/google/wireless/android/finsky/c/a/x;

.field public f:[I

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->c:J

    .line 11
    invoke-static {}, Lcom/google/wireless/android/finsky/c/a/j;->d()[Lcom/google/wireless/android/finsky/c/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->aZ:I

    .line 18
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/a;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 86
    sparse-switch v3, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->c:J

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->b:I

    goto :goto_0

    .line 95
    :sswitch_2
    const/16 v0, 0x12

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/c/a/j;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 116
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 118
    :goto_3
    if-ge v2, v4, :cond_6

    .line 119
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 124
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 128
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 131
    :cond_6
    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 133
    :goto_5
    if-nez v2, :cond_8

    array-length v3, v5

    if-ne v0, v3, :cond_8

    .line 134
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    goto/16 :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v2, v2

    goto :goto_5

    .line 135
    :cond_8
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 136
    if-eqz v2, :cond_9

    .line 137
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_9
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    goto/16 :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 145
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 148
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 153
    :cond_a
    if-eqz v0, :cond_e

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 155
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 156
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 157
    if-eqz v2, :cond_b

    .line 158
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 162
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 163
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 155
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 167
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 168
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 170
    :cond_d
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    .line 171
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 175
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 177
    :goto_9
    if-ge v2, v4, :cond_10

    .line 178
    if-eqz v2, :cond_f

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 182
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 183
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/c;->c(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 189
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 187
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 188
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 190
    :cond_10
    if-eqz v0, :cond_0

    .line 191
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 192
    :goto_b
    if-nez v2, :cond_12

    array-length v3, v5

    if-ne v0, v3, :cond_12

    .line 193
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v2, v2

    goto :goto_b

    .line 194
    :cond_12
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 195
    if-eqz v2, :cond_13

    .line 196
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_13
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 204
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_14

    .line 206
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 207
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/c;->c(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 212
    :cond_14
    if-eqz v0, :cond_18

    .line 213
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 214
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 215
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 216
    if-eqz v2, :cond_15

    .line 217
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_17

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 221
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 222
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/c;->c(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 214
    :cond_16
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v2, v2

    goto :goto_d

    .line 226
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 227
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 229
    :cond_17
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    .line 230
    :cond_18
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_8
    const/16 v0, 0x30

    .line 233
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    if-nez v0, :cond_1a

    move v0, v1

    .line 235
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 236
    if-eqz v0, :cond_19

    .line 237
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 241
    aput v3, v2, v0

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 234
    :cond_1a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v0, v0

    goto :goto_f

    .line 245
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 246
    aput v3, v2, v0

    .line 247
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    goto/16 :goto_0

    .line 249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 253
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_1c

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 257
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 258
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    if-nez v2, :cond_1e

    move v2, v1

    .line 259
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 260
    if-eqz v2, :cond_1d

    .line 261
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_1d
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1f

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 265
    aput v4, v0, v2

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 258
    :cond_1e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v2, v2

    goto :goto_12

    .line 267
    :cond_1f
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    .line 268
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 211
    :catch_4
    move-exception v4

    goto/16 :goto_c

    .line 152
    :catch_5
    move-exception v4

    goto/16 :goto_6

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/c/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/c/a/a;->a:[Lcom/google/wireless/android/finsky/c/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/c/a/a;->a:[Lcom/google/wireless/android/finsky/c/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/c/a/a;

    sput-object v0, Lcom/google/wireless/android/finsky/c/a/a;->a:[Lcom/google/wireless/android/finsky/c/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/c/a/a;->a:[Lcom/google/wireless/android/finsky/c/a/a;

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
    .line 270
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/c/a/a;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 44
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->c:J

    .line 46
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    aget v4, v4, v2

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_5
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 68
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 69
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    aget v4, v4, v2

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :cond_7
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 77
    :goto_3
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 78
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    aget v3, v3, v1

    .line 80
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 82
    :cond_9
    add-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method
