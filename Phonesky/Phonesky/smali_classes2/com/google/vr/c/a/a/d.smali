.class public final Lcom/google/vr/c/a/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:[F

.field public g:I

.field public h:F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:I

.field public n:Lcom/google/vr/c/a/a/b;

.field public o:Lcom/google/vr/c/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/vr/c/a/a/d;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/vr/c/a/a/d;->d:F

    .line 7
    iput v1, p0, Lcom/google/vr/c/a/a/d;->e:F

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    .line 9
    iput v2, p0, Lcom/google/vr/c/a/a/d;->g:I

    .line 10
    iput v1, p0, Lcom/google/vr/c/a/a/d;->h:F

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    .line 14
    iput-boolean v2, p0, Lcom/google/vr/c/a/a/d;->l:Z

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/d;->m:I

    .line 16
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    .line 17
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    .line 18
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/c/a/a/d;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->b:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->c:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/vr/c/a/a/d;->d:F

    .line 162
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 166
    iput v0, p0, Lcom/google/vr/c/a/a/d;->e:F

    .line 167
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto :goto_0

    .line 169
    :sswitch_5
    const/16 v0, 0x2d

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v3, p0, Lcom/google/vr/c/a/a/d;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 178
    aput v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v0, v0

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 183
    aput v3, v2, v0

    .line 184
    iput-object v2, p0, Lcom/google/vr/c/a/a/d;->f:[F

    goto/16 :goto_0

    .line 186
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 188
    div-int/lit8 v3, v0, 0x4

    .line 189
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v4, p0, Lcom/google/vr/c/a/a/d;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 196
    aput v4, v3, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_6
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->f:[F

    .line 199
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 203
    iput v0, p0, Lcom/google/vr/c/a/a/d;->h:F

    .line 204
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_8
    const/16 v0, 0x3d

    .line 207
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 209
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 210
    if-eqz v0, :cond_7

    .line 211
    iget-object v3, p0, Lcom/google/vr/c/a/a/d;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 215
    aput v3, v2, v0

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 220
    aput v3, v2, v0

    .line 221
    iput-object v2, p0, Lcom/google/vr/c/a/a/d;->i:[F

    goto/16 :goto_0

    .line 223
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 225
    div-int/lit8 v3, v0, 0x4

    .line 226
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 227
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 228
    if-eqz v0, :cond_a

    .line 229
    iget-object v4, p0, Lcom/google/vr/c/a/a/d;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 233
    aput v4, v3, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 235
    :cond_c
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->i:[F

    .line 236
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_a
    const/16 v0, 0x45

    .line 239
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 241
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 242
    if-eqz v0, :cond_d

    .line 243
    iget-object v3, p0, Lcom/google/vr/c/a/a/d;->j:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 247
    aput v3, v2, v0

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 240
    :cond_e
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v0, v0

    goto :goto_9

    .line 251
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 252
    aput v3, v2, v0

    .line 253
    iput-object v2, p0, Lcom/google/vr/c/a/a/d;->j:[F

    goto/16 :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 257
    div-int/lit8 v3, v0, 0x4

    .line 258
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 259
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 260
    if-eqz v0, :cond_10

    .line 261
    iget-object v4, p0, Lcom/google/vr/c/a/a/d;->j:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 265
    aput v4, v3, v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 258
    :cond_11
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v0, v0

    goto :goto_b

    .line 267
    :cond_12
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->j:[F

    .line 268
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_c
    const/16 v0, 0x4d

    .line 271
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    if-nez v0, :cond_14

    move v0, v1

    .line 273
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 274
    if-eqz v0, :cond_13

    .line 275
    iget-object v3, p0, Lcom/google/vr/c/a/a/d;->k:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 279
    aput v3, v2, v0

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 272
    :cond_14
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v0, v0

    goto :goto_d

    .line 283
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 284
    aput v3, v2, v0

    .line 285
    iput-object v2, p0, Lcom/google/vr/c/a/a/d;->k:[F

    goto/16 :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 289
    div-int/lit8 v3, v0, 0x4

    .line 290
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    if-nez v0, :cond_17

    move v0, v1

    .line 291
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 292
    if-eqz v0, :cond_16

    .line 293
    iget-object v4, p0, Lcom/google/vr/c/a/a/d;->k:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 297
    aput v4, v3, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 290
    :cond_17
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v0, v0

    goto :goto_f

    .line 299
    :cond_18
    iput-object v3, p0, Lcom/google/vr/c/a/a/d;->k:[F

    .line 300
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/c/a/a/d;->l:Z

    .line 303
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    goto/16 :goto_0

    .line 305
    :sswitch_f
    iget v2, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/vr/c/a/a/d;->a:I

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 308
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 310
    if-ltz v3, :cond_19

    const/4 v4, 0x2

    if-gt v3, v4, :cond_19

    .line 313
    iput v3, p0, Lcom/google/vr/c/a/a/d;->g:I

    .line 314
    iget v3, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/vr/c/a/a/d;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 312
    :cond_19
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum VerticalAlignmentType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :sswitch_10
    iget v2, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/vr/c/a/a/d;->a:I

    .line 321
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 323
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 325
    if-ltz v3, :cond_1a

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1a

    .line 328
    iput v3, p0, Lcom/google/vr/c/a/a/d;->m:I

    .line 329
    iget v3, p0, Lcom/google/vr/c/a/a/d;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/vr/c/a/a/d;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 332
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 333
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 327
    :cond_1a
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ButtonType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    :sswitch_11
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    if-nez v0, :cond_1b

    .line 336
    new-instance v0, Lcom/google/vr/c/a/a/b;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    .line 337
    :cond_1b
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 339
    :sswitch_12
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    if-nez v0, :cond_1c

    .line 340
    new-instance v0, Lcom/google/vr/c/a/a/c;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    .line 341
    :cond_1c
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x42 -> :sswitch_b
        0x45 -> :sswitch_a
        0x4a -> :sswitch_d
        0x4d -> :sswitch_c
        0x50 -> :sswitch_e
        0x58 -> :sswitch_f
        0x60 -> :sswitch_10
        0x360a -> :sswitch_11
        0x18089a -> :sswitch_12
    .end sparse-switch
.end method

.method private final d()Lcom/google/vr/c/a/a/d;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->f:[F

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->i:[F

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->j:[F

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->k:[F

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/c/a/a/b;

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/c/a/a/c;

    iput-object v1, v0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    .line 37
    :cond_5
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/google/vr/c/a/a/d;->b(Lcom/google/protobuf/nano/a;)Lcom/google/vr/c/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/c/a/a/d;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/vr/c/a/a/d;->e:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 48
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->f:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/c/a/a/d;->h:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 57
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 60
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->i:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v0, v0

    if-lez v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 64
    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 67
    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->j:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v0, v0

    if-lez v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 71
    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->k:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 76
    :cond_8
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 77
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/vr/c/a/a/d;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_9
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 79
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/vr/c/a/a/d;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_a
    iget v0, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 81
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vr/c/a/a/d;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    if-eqz v0, :cond_c

    .line 83
    const/16 v0, 0x6c1

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    if-eqz v0, :cond_d

    .line 85
    const v0, 0x30113

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 87
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 89
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->b:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->c:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v1, v1

    if-lez v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->j:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v1, v1

    if-lez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 132
    const/16 v1, 0xa

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 136
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/vr/c/a/a/d;->g:I

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Lcom/google/vr/c/a/a/d;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 139
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vr/c/a/a/d;->m:I

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    if-eqz v1, :cond_c

    .line 142
    const/16 v1, 0x6c1

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->n:Lcom/google/vr/c/a/a/b;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    if-eqz v1, :cond_d

    .line 145
    const v1, 0x30113

    iget-object v2, p0, Lcom/google/vr/c/a/a/d;->o:Lcom/google/vr/c/a/a/c;

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_d
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/d;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/d;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/vr/c/a/a/d;->d()Lcom/google/vr/c/a/a/d;

    move-result-object v0

    return-object v0
.end method
