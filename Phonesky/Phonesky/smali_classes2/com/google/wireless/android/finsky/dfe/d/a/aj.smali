.class public final Lcom/google/wireless/android/finsky/dfe/d/a/aj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public d:[B

.field public e:[[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

.field public j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

.field public k:Lcom/google/j/b/a/a/a/a;

.field public l:I

.field public m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->g:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->h:I

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/ak;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->l:I

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->o:Z

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->r:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->s:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->t:Z

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->v:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    .line 27
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 28
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->aZ:I

    .line 30
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/aj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 185
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ey;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto :goto_0

    .line 192
    :sswitch_4
    const/16 v0, 0x22

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 196
    if-eqz v0, :cond_3

    .line 197
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    goto :goto_0

    .line 205
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->f:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto :goto_0

    .line 208
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->g:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 211
    :sswitch_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 215
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/nano/eb;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->h:I

    .line 216
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 222
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-nez v0, :cond_6

    .line 223
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 226
    :sswitch_9
    const/16 v0, 0x4a

    .line 227
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    .line 230
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 233
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    array-length v0, v0

    goto :goto_3

    .line 237
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 239
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    goto/16 :goto_0

    .line 241
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    if-nez v0, :cond_a

    .line 242
    new-instance v0, Lcom/google/j/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/j/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 246
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 247
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->l:I

    .line 248
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 250
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    if-nez v0, :cond_b

    .line 251
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 254
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 255
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 257
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->o:Z

    .line 258
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    if-nez v0, :cond_c

    .line 261
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ew;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 267
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->r:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 270
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->s:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->t:Z

    .line 274
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;

    .line 277
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 279
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->v:Z

    .line 280
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 282
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    .line 283
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_17
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 288
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ba;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 290
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_9

    .line 55
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 66
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 67
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    if-eqz v0, :cond_10

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    .line 72
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    .line 74
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    .line 76
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    .line 78
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    .line 80
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 81
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_17

    .line 82
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 83
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_18

    .line 84
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 86
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 90
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 96
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 101
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    aget-object v5, v5, v1

    .line 102
    if-eqz v5, :cond_3

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_4
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->f:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 113
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->g:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 116
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->h:I

    .line 117
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v1, :cond_9

    .line 119
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 120
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 123
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->j:[Lcom/google/wireless/android/finsky/dfe/d/a/ak;

    aget-object v1, v1, v2

    .line 124
    if-eqz v1, :cond_a

    .line 125
    const/16 v3, 0x9

    .line 126
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    if-eqz v1, :cond_c

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->k:Lcom/google/j/b/a/a/a/a;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->l:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    if-eqz v1, :cond_e

    .line 135
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->m:Lcom/google/wireless/android/finsky/dfe/d/a/f;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 138
    const/16 v1, 0xd

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    .line 142
    const/16 v1, 0xf

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_10
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    if-eqz v1, :cond_11

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->p:Lcom/google/wireless/android/finsky/dfe/d/a/ew;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    .line 152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->r:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_14

    .line 155
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->s:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    .line 158
    const/16 v1, 0x15

    .line 159
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_16

    .line 162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->u:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_17

    .line 165
    const/16 v1, 0x17

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_18

    .line 169
    const/16 v1, 0x18

    .line 170
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_18
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_19

    .line 173
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_19
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
