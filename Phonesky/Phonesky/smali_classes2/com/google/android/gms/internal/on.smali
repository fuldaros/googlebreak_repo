.class public final Lcom/google/android/gms/internal/on;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lcom/google/android/gms/internal/ol;

.field public j:[Lcom/google/android/gms/internal/om;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/on;->c:D

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/on;->d:F

    .line 7
    iput-wide v4, p0, Lcom/google/android/gms/internal/on;->e:J

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/on;->f:I

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/on;->g:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/on;->h:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ol;->b()[Lcom/google/android/gms/internal/ol;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/om;->b()[Lcom/google/android/gms/internal/om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/aao;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/aao;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/aao;->c:[F

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    .line 16
    iput-wide v4, p0, Lcom/google/android/gms/internal/on;->n:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/on;->ao:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->a:[B

    sget-object v3, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/on;->a:[B

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 152
    const/16 v2, 0x18

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 154
    add-int/lit8 v2, v2, 0x8

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/on;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 159
    const/16 v2, 0x20

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 161
    add-int/lit8 v2, v2, 0x4

    .line 162
    add-int/2addr v0, v2

    .line 163
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 164
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/on;->e:J

    .line 165
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/on;->f:I

    if-eqz v2, :cond_5

    .line 167
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/on;->f:I

    .line 168
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/on;->g:I

    if-eqz v2, :cond_6

    .line 170
    iget v2, p0, Lcom/google/android/gms/internal/on;->g:I

    .line 172
    const/16 v3, 0x38

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v3

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 176
    add-int/2addr v2, v3

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/on;->h:Z

    if-eqz v2, :cond_7

    .line 180
    const/16 v2, 0x40

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    aget-object v3, v3, v0

    .line 187
    if-eqz v3, :cond_8

    .line 188
    const/16 v4, 0x9

    .line 189
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v3

    add-int/2addr v2, v3

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 191
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_b

    .line 195
    const/16 v4, 0xa

    .line 196
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v3

    add-int/2addr v2, v3

    .line 197
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 198
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 201
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 202
    iget-object v5, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 203
    if-eqz v5, :cond_e

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/internal/aaf;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 207
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 208
    :cond_f
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 210
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    .line 212
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    .line 213
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->l:[J

    aget-wide v4, v3, v1

    .line 215
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v3

    .line 216
    add-int/2addr v2, v3

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 218
    :cond_11
    add-int/2addr v0, v2

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_12
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    .line 221
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    .line 222
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->m:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v1, v1

    if-lez v1, :cond_14

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 225
    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->a:[B

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 240
    iput-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    goto :goto_0

    .line 243
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/on;->d:F

    goto :goto_0

    .line 247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 248
    iput-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    goto :goto_0

    .line 251
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 252
    iput v0, p0, Lcom/google/android/gms/internal/on;->f:I

    goto :goto_0

    .line 255
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 256
    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v2

    .line 257
    iput v0, p0, Lcom/google/android/gms/internal/on;->g:I

    goto :goto_0

    .line 259
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/on;->h:Z

    goto :goto_0

    .line 261
    :sswitch_9
    const/16 v0, 0x4a

    .line 262
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    if-nez v0, :cond_2

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/ol;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 268
    new-instance v3, Lcom/google/android/gms/internal/ol;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ol;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    array-length v0, v0

    goto :goto_1

    .line 272
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ol;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ol;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 274
    iput-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    goto/16 :goto_0

    .line 276
    :sswitch_a
    const/16 v0, 0x52

    .line 277
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/om;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 283
    new-instance v3, Lcom/google/android/gms/internal/om;

    invoke-direct {v3}, Lcom/google/android/gms/internal/om;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v0, v0

    goto :goto_3

    .line 287
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/om;

    invoke-direct {v3}, Lcom/google/android/gms/internal/om;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 289
    iput-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    goto/16 :goto_0

    .line 291
    :sswitch_b
    const/16 v0, 0x5a

    .line 292
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 295
    if-eqz v0, :cond_7

    .line 296
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 302
    iput-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 304
    :sswitch_c
    const/16 v0, 0x60

    .line 305
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 307
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 308
    if-eqz v0, :cond_a

    .line 309
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->l:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 313
    aput-wide v4, v2, v0

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v0, v0

    goto :goto_7

    .line 317
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 318
    aput-wide v4, v2, v0

    .line 319
    iput-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    goto/16 :goto_0

    .line 321
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 325
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 329
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 330
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 331
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 332
    if-eqz v2, :cond_e

    .line 333
    iget-object v4, p0, Lcom/google/android/gms/internal/on;->l:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v4

    .line 337
    aput-wide v4, v0, v2

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 330
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v2, v2

    goto :goto_a

    .line 339
    :cond_10
    iput-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    .line 340
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 344
    iput-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    goto/16 :goto_0

    .line 346
    :sswitch_f
    const/16 v0, 0x75

    .line 347
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    if-nez v0, :cond_12

    move v0, v1

    .line 349
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 350
    if-eqz v0, :cond_11

    .line 351
    iget-object v3, p0, Lcom/google/android/gms/internal/on;->m:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 355
    aput v3, v2, v0

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 348
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v0, v0

    goto :goto_c

    .line 359
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 360
    aput v3, v2, v0

    .line 361
    iput-object v2, p0, Lcom/google/android/gms/internal/on;->m:[F

    goto/16 :goto_0

    .line 363
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v2

    .line 365
    div-int/lit8 v3, v0, 0x4

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    if-nez v0, :cond_15

    move v0, v1

    .line 367
    :goto_e
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 368
    if-eqz v0, :cond_14

    .line 369
    iget-object v4, p0, Lcom/google/android/gms/internal/on;->m:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_14
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 373
    aput v4, v3, v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 366
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v0, v0

    goto :goto_e

    .line 375
    :cond_16
    iput-object v3, p0, Lcom/google/android/gms/internal/on;->m:[F

    .line 376
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x75 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->a:[B

    sget-object v2, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->a:[B

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    .line 95
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/aaf;->c(J)V

    .line 98
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/on;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 100
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/on;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(IF)V

    .line 101
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 103
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/on;->f:I

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/on;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 105
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/on;->g:I

    if-eqz v0, :cond_6

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/on;->g:I

    .line 107
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/aaf;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aaf;->b(I)V

    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/on;->h:Z

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/on;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(IZ)V

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_8

    .line 116
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 117
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_c

    .line 128
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 129
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 131
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 132
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/on;->l:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_f

    .line 135
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 136
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v0, v0

    if-lez v0, :cond_10

    .line 137
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->m:[F

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 138
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->m:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(IF)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/on;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/on;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/on;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/on;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 36
    iget v3, p1, Lcom/google/android/gms/internal/on;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/on;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/on;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/on;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget v2, p0, Lcom/google/android/gms/internal/on;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/on;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/on;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/on;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->l:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->m:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/on;->m:[F

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/on;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 59
    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/on;->d:F

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/on;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/on;->f:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/on;->g:I

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/on;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->i:[Lcom/google/android/gms/internal/ol;

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->j:[Lcom/google/android/gms/internal/om;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->k:[Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->l:[J

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->m:[F

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/on;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/on;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/on;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/on;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_2
.end method
