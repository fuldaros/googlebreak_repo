.class public final Lcom/google/android/play/b/a/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/play/b/a/k;


# instance fields
.field public b:I

.field public c:J

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/b/a/k;->c()Lcom/google/android/play/b/a/k;

    .line 15
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum FlushReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 4
    if-ltz p0, :cond_0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/k;
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x10

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

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lcom/google/android/play/b/a/k;->c:J

    .line 141
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 145
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 147
    :goto_1
    if-ge v2, v4, :cond_2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 153
    invoke-static {v7}, Lcom/google/android/play/b/a/k;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 159
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 160
    :cond_2
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 162
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 163
    iput-object v5, p0, Lcom/google/android/play/b/a/k;->d:[I

    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v2, v2

    goto :goto_3

    .line 164
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 165
    if-eqz v2, :cond_5

    .line 166
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->d:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v3, p0, Lcom/google/android/play/b/a/k;->d:[I

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 174
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 176
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 177
    invoke-static {v4}, Lcom/google/android/play/b/a/k;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_6
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 184
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 186
    if-eqz v2, :cond_7

    .line 187
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 191
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 192
    invoke-static {v5}, Lcom/google/android/play/b/a/k;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v2, v2

    goto :goto_5

    .line 196
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 197
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 199
    :cond_9
    iput-object v0, p0, Lcom/google/android/play/b/a/k;->d:[I

    .line 200
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 204
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 206
    :goto_7
    if-ge v2, v4, :cond_c

    .line 207
    if-eqz v2, :cond_b

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 209
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 211
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 212
    invoke-static {v7}, Lcom/google/android/play/b/a/k;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 218
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 216
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 217
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 219
    :cond_c
    if-eqz v0, :cond_0

    .line 220
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 221
    :goto_9
    if-nez v2, :cond_e

    array-length v3, v5

    if-ne v0, v3, :cond_e

    .line 222
    iput-object v5, p0, Lcom/google/android/play/b/a/k;->e:[I

    goto/16 :goto_0

    .line 220
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 223
    :cond_e
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 224
    if-eqz v2, :cond_f

    .line 225
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->e:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_f
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput-object v3, p0, Lcom/google/android/play/b/a/k;->e:[I

    goto/16 :goto_0

    .line 229
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 233
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 235
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 236
    invoke-static {v4}, Lcom/google/android/play/b/a/k;->b(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 241
    :cond_10
    if-eqz v0, :cond_14

    .line 242
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 243
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    if-nez v2, :cond_12

    move v2, v1

    .line 244
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 245
    if-eqz v2, :cond_11

    .line 246
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 250
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 251
    invoke-static {v5}, Lcom/google/android/play/b/a/k;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 243
    :cond_12
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 255
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 256
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 258
    :cond_13
    iput-object v0, p0, Lcom/google/android/play/b/a/k;->e:[I

    .line 259
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 263
    iput v0, p0, Lcom/google/android/play/b/a/k;->f:I

    .line 264
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    goto/16 :goto_0

    .line 267
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 268
    iput v0, p0, Lcom/google/android/play/b/a/k;->g:I

    .line 269
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    goto/16 :goto_0

    .line 272
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 273
    iput v0, p0, Lcom/google/android/play/b/a/k;->h:I

    .line 274
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    goto/16 :goto_0

    .line 277
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 278
    iput v0, p0, Lcom/google/android/play/b/a/k;->i:I

    .line 279
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    goto/16 :goto_0

    .line 281
    :sswitch_a
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/k;->b:I

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 284
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 285
    invoke-static {v2}, Lcom/google/android/play/b/a/j;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/b/a/k;->j:I

    .line 286
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/play/b/a/k;->b:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 289
    :catch_4
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 290
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 240
    :catch_5
    move-exception v4

    goto/16 :goto_a

    .line 181
    :catch_6
    move-exception v4

    goto/16 :goto_4

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
    .end sparse-switch
.end method

.method public static cV_()[Lcom/google/android/play/b/a/k;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/play/b/a/k;->a:[Lcom/google/android/play/b/a/k;

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/play/b/a/k;->a:[Lcom/google/android/play/b/a/k;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/play/b/a/k;

    sput-object v0, Lcom/google/android/play/b/a/k;->a:[Lcom/google/android/play/b/a/k;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/play/b/a/k;->a:[Lcom/google/android/play/b/a/k;

    return-object v0

    .line 11
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
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/k;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/b/a/k;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/play/b/a/k;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/play/b/a/k;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/play/b/a/k;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/play/b/a/k;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/b/a/k;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 91
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/play/b/a/k;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 94
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/android/play/b/a/k;->c:J

    .line 98
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/b/a/k;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 102
    iget-object v4, p0, Lcom/google/android/play/b/a/k;->d:[I

    aget v4, v4, v1

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    add-int/2addr v0, v3

    .line 107
    iget-object v1, p0, Lcom/google/android/play/b/a/k;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/b/a/k;->e:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 111
    iget-object v3, p0, Lcom/google/android/play/b/a/k;->e:[I

    aget v3, v3, v2

    .line 113
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_3
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/google/android/play/b/a/k;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/play/b/a/k;->f:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/play/b/a/k;->g:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 124
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/play/b/a/k;->h:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 127
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/b/a/k;->i:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 130
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/play/b/a/k;->j:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_9
    return v0
.end method

.method public final c()Lcom/google/android/play/b/a/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/google/android/play/b/a/k;->b:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/b/a/k;->c:J

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/k;->d:[I

    .line 19
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/k;->e:[I

    .line 20
    iput v2, p0, Lcom/google/android/play/b/a/k;->f:I

    .line 21
    iput v2, p0, Lcom/google/android/play/b/a/k;->g:I

    .line 22
    iput v2, p0, Lcom/google/android/play/b/a/k;->h:I

    .line 23
    iput v2, p0, Lcom/google/android/play/b/a/k;->i:I

    .line 24
    iput v2, p0, Lcom/google/android/play/b/a/k;->j:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/k;->aZ:I

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/k;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/k;

    .line 33
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 34
    :cond_3
    iget-wide v2, p0, Lcom/google/android/play/b/a/k;->c:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/k;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->d:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/k;->d:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->e:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/k;->e:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 40
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/k;->f:I

    iget v3, p1, Lcom/google/android/play/b/a/k;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 41
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 42
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/k;->g:I

    iget v3, p1, Lcom/google/android/play/b/a/k;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Lcom/google/android/play/b/a/k;->h:I

    iget v3, p1, Lcom/google/android/play/b/a/k;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 45
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 46
    :cond_d
    iget v2, p0, Lcom/google/android/play/b/a/k;->i:I

    iget v3, p1, Lcom/google/android/play/b/a/k;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/k;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v2, p0, Lcom/google/android/play/b/a/k;->j:I

    iget v3, p1, Lcom/google/android/play/b/a/k;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v2, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 50
    :cond_11
    iget-object v2, p1, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    iget-wide v2, p0, Lcom/google/android/play/b/a/k;->c:J

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/k;->d:[I

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/b/a/k;->e:[I

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/google/android/play/b/a/k;->f:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/google/android/play/b/a/k;->g:I

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/play/b/a/k;->h:I

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/play/b/a/k;->i:I

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/google/android/play/b/a/k;->j:I

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/k;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
