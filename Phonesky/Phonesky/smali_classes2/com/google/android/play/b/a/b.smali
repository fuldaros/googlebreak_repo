.class public final Lcom/google/android/play/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/b;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    const/16 v0, 0xa

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    iput-object v2, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_2
    const/16 v0, 0x12

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    iput-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_3
    const/16 v0, 0x18

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 160
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 161
    if-eqz v0, :cond_7

    .line 162
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 166
    aput v3, v2, v0

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 171
    aput v3, v2, v0

    .line 172
    iput-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    goto/16 :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 178
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 183
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 184
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 185
    if-eqz v2, :cond_b

    .line 186
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 190
    aput v4, v0, v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 183
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 192
    :cond_d
    iput-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    .line 193
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_5
    const/16 v0, 0x20

    .line 196
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 198
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 199
    if-eqz v0, :cond_e

    .line 200
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 204
    aput-wide v4, v2, v0

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 197
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 208
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 209
    aput-wide v4, v2, v0

    .line 210
    iput-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    goto/16 :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 216
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 220
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 221
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 222
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 223
    if-eqz v2, :cond_12

    .line 224
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 228
    aput-wide v4, v0, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 221
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v2, v2

    goto :goto_d

    .line 230
    :cond_14
    iput-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    .line 231
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_7
    const/16 v0, 0x28

    .line 234
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 236
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 237
    if-eqz v0, :cond_15

    .line 238
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 242
    aput-wide v4, v2, v0

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 235
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v0, v0

    goto :goto_f

    .line 246
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 247
    aput-wide v4, v2, v0

    .line 248
    iput-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    goto/16 :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 254
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 258
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 259
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    if-nez v2, :cond_1a

    move v2, v1

    .line 260
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 261
    if-eqz v2, :cond_19

    .line 262
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 266
    aput-wide v4, v0, v2

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 259
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v2, v2

    goto :goto_12

    .line 268
    :cond_1b
    iput-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    .line 269
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/play/b/a/b;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 61
    :goto_3
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 62
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/play/b/a/b;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    .line 65
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 66
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 68
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 69
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v4

    .line 71
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 75
    iget-object v5, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    add-int v0, v4, v2

    .line 82
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 86
    :goto_2
    iget-object v5, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 87
    iget-object v5, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 88
    if-eqz v5, :cond_2

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_3
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 97
    :goto_3
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 98
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->c:[I

    aget v4, v4, v2

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 102
    :cond_5
    add-int/2addr v0, v3

    .line 103
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 106
    :goto_4
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 107
    iget-object v4, p0, Lcom/google/android/play/b/a/b;->d:[J

    aget-wide v4, v4, v2

    .line 109
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 110
    add-int/2addr v3, v4

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 112
    :cond_7
    add-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 114
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 116
    :goto_5
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 117
    iget-object v3, p0, Lcom/google/android/play/b/a/b;->e:[J

    aget-wide v4, v3, v1

    .line 119
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 122
    :cond_9
    add-int/2addr v0, v2

    .line 123
    iget-object v1, p0, Lcom/google/android/play/b/a/b;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/b;

    .line 16
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->c:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/b;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->d:[J

    iget-object v3, p1, Lcom/google/android/play/b/a/b;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->e:[J

    iget-object v3, p1, Lcom/google/android/play/b/a/b;->e:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/b;->a:[Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/b;->b:[Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/b;->c:[I

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/b;->d:[J

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/b;->e:[J

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
