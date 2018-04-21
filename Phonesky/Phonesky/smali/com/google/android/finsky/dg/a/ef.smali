.class public final Lcom/google/android/finsky/dg/a/ef;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ef;


# instance fields
.field public b:Lcom/google/android/finsky/dg/a/ee;

.field public c:[Ljava/lang/String;

.field public d:[J

.field public e:[Z

.field public f:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->i:[Z

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->h:[D

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ef;->aZ:I

    .line 16
    return-void
.end method

.method public static bc_()[Lcom/google/android/finsky/dg/a/ef;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ef;->a:[Lcom/google/android/finsky/dg/a/ef;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ef;->a:[Lcom/google/android/finsky/dg/a/ef;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ef;

    sput-object v0, Lcom/google/android/finsky/dg/a/ef;->a:[Lcom/google/android/finsky/dg/a/ef;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ef;->a:[Lcom/google/android/finsky/dg/a/ef;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/google/android/finsky/dg/a/ee;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 121
    :sswitch_2
    const/16 v0, 0x12

    .line 122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x18

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 138
    if-eqz v0, :cond_5

    .line 139
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 143
    aput-wide v4, v2, v0

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 148
    aput-wide v4, v2, v0

    .line 149
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    goto/16 :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 155
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 160
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 161
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 162
    if-eqz v2, :cond_9

    .line 163
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 167
    aput-wide v4, v0, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 160
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v2, v2

    goto :goto_6

    .line 169
    :cond_b
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    .line 170
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_5
    const/16 v0, 0x20

    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 175
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v0, v0

    goto :goto_8

    .line 182
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 183
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

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
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 192
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 193
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 194
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 195
    if-eqz v2, :cond_10

    .line 196
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 193
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v2, v2

    goto :goto_b

    .line 200
    :cond_12
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    .line 201
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_7
    const/16 v0, 0x29

    .line 204
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    if-nez v0, :cond_14

    move v0, v1

    .line 206
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 207
    if-eqz v0, :cond_13

    .line 208
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 212
    aput-wide v4, v2, v0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 205
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v0, v0

    goto :goto_d

    .line 216
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 217
    aput-wide v4, v2, v0

    .line 218
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    goto/16 :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 222
    div-int/lit8 v3, v0, 0x8

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    if-nez v0, :cond_17

    move v0, v1

    .line 224
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 225
    if-eqz v0, :cond_16

    .line 226
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 230
    aput-wide v4, v3, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 223
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v0, v0

    goto :goto_f

    .line 232
    :cond_18
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    .line 233
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 113
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
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 68
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v0, v0

    if-lez v0, :cond_5

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    .line 79
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 83
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 84
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 85
    if-eqz v5, :cond_1

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    aget-wide v4, v3, v2

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 98
    add-int/2addr v1, v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_4
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v1, v1

    if-lez v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v1, v1

    if-lez v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ef;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ef;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ef;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Z[Z)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ef;->f:[D

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->b:Lcom/google/android/finsky/dg/a/ee;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->c:[Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->d:[J

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->e:[Z

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->f:[D

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ee;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ef;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
