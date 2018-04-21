.class public final Lcom/google/android/finsky/dg/a/eb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[J

.field public e:[J

.field public f:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->h:[D

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/eb;->aZ:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/eb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 112
    if-ltz v3, :cond_1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 115
    iput v3, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    .line 116
    iget v3, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/finsky/dg/a/eb;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 114
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :sswitch_2
    const/16 v0, 0x12

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x19

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 144
    aput-wide v4, v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 149
    aput-wide v4, v2, v0

    .line 150
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 154
    div-int/lit8 v3, v0, 0x8

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 157
    if-eqz v0, :cond_8

    .line 158
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_8
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 162
    aput-wide v4, v3, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v0, v0

    goto :goto_5

    .line 164
    :cond_a
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    .line 165
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_5
    const/16 v0, 0x20

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 170
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 171
    if-eqz v0, :cond_b

    .line 172
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 176
    aput-wide v4, v2, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v0, v0

    goto :goto_7

    .line 180
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 181
    aput-wide v4, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    goto/16 :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 188
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 192
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 193
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    if-nez v2, :cond_10

    move v2, v1

    .line 194
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 195
    if-eqz v2, :cond_f

    .line 196
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 200
    aput-wide v4, v0, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 193
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v2, v2

    goto :goto_a

    .line 202
    :cond_11
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    .line 203
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_7
    const/16 v0, 0x29

    .line 206
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    if-nez v0, :cond_13

    move v0, v1

    .line 208
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 209
    if-eqz v0, :cond_12

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_12
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 214
    aput-wide v4, v2, v0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 207
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v0, v0

    goto :goto_c

    .line 218
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 219
    aput-wide v4, v2, v0

    .line 220
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    goto/16 :goto_0

    .line 222
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 224
    div-int/lit8 v3, v0, 0x8

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    if-nez v0, :cond_16

    move v0, v1

    .line 226
    :goto_e
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 227
    if-eqz v0, :cond_15

    .line 228
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_15
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_17

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 232
    aput-wide v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 225
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v0, v0

    goto :goto_e

    .line 234
    :cond_17
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/eb;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/eb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 59
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 63
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 75
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v1, v1

    if-lez v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    aget-wide v4, v3, v2

    .line 92
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_5
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v1, v1

    if-lez v1, :cond_7

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/eb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/eb;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/dg/a/eb;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/eb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/eb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/eb;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/eb;->e:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/eb;->f:[D

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    iget v1, p0, Lcom/google/android/finsky/dg/a/eb;->b:I

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->c:[Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->d:[J

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->e:[J

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/eb;->f:[D

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/eb;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
