.class public final Lcom/google/wireless/android/a/a/a/a/az;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/a/a/a/a/az;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:[Lcom/google/wireless/android/a/a/a/a/ay;

.field public f:Lcom/google/wireless/android/a/a/a/a/aw;

.field public g:Lcom/google/wireless/android/a/a/a/a/av;

.field public h:Lcom/google/wireless/android/a/a/a/a/au;

.field public i:[J

.field public j:[J

.field public k:I

.field public l:J

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    .line 10
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:J

    .line 11
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:J

    .line 12
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/ay;->d()[Lcom/google/wireless/android/a/a/a/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    .line 18
    iput v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->k:I

    .line 19
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->l:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->m:F

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->aZ:I

    .line 23
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/az;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:J

    .line 118
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:J

    .line 123
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    goto :goto_0

    .line 125
    :sswitch_3
    const/16 v0, 0x1a

    .line 126
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/ay;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ay;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ay;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 138
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    goto :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 152
    :sswitch_7
    const/16 v0, 0x38

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 156
    if-eqz v0, :cond_7

    .line 157
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 161
    aput-wide v4, v2, v0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v0, v0

    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 166
    aput-wide v4, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 173
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 178
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 179
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 180
    if-eqz v2, :cond_b

    .line 181
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 185
    aput-wide v4, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 178
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v2, v2

    goto :goto_6

    .line 187
    :cond_d
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    .line 188
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_9
    const/16 v0, 0x40

    .line 191
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 193
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 194
    if-eqz v0, :cond_e

    .line 195
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 199
    aput-wide v4, v2, v0

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 192
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v0, v0

    goto :goto_8

    .line 203
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 204
    aput-wide v4, v2, v0

    .line 205
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    goto/16 :goto_0

    .line 207
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 211
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 215
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 216
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 217
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 218
    if-eqz v2, :cond_12

    .line 219
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_12
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 223
    aput-wide v4, v0, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 216
    :cond_13
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v2, v2

    goto :goto_b

    .line 225
    :cond_14
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    .line 226
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_b
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 233
    if-ltz v3, :cond_15

    const/4 v4, 0x6

    if-gt v3, v4, :cond_15

    .line 236
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->k:I

    .line 237
    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 235
    :cond_15
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ShutdownReason"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->l:J

    .line 246
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    goto/16 :goto_0

    .line 249
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->m:F

    .line 251
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
        0x50 -> :sswitch_c
        0x5d -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/a/a/a/a/az;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/az;->a:[Lcom/google/wireless/android/a/a/a/a/az;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/az;->a:[Lcom/google/wireless/android/a/a/a/a/az;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/az;

    sput-object v0, Lcom/google/wireless/android/a/a/a/a/az;->a:[Lcom/google/wireless/android/a/a/a/a/az;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/az;->a:[Lcom/google/wireless/android/a/a/a/a/az;

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
    .line 253
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/az;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 42
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->m:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 54
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 57
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:J

    .line 59
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:J

    .line 62
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:[Lcom/google/wireless/android/a/a/a/a/ay;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->f:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    if-eqz v2, :cond_7

    .line 77
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->h:Lcom/google/wireless/android/a/a/a/a/au;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 82
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    aget-wide v4, v4, v2

    .line 84
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_8
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->i:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 89
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 91
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 92
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    aget-wide v4, v3, v1

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 95
    add-int/2addr v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_a
    add-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->j:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->k:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->l:J

    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xb

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_e
    return v0
.end method
