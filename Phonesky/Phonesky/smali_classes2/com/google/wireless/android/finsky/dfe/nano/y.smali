.class public final Lcom/google/wireless/android/finsky/dfe/nano/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

.field public j:Ljava/lang/String;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

.field public o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

.field public p:Z

.field public q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

.field public r:Lcom/google/wireless/android/finsky/dfe/nano/ad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:I

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->f:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->g:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->j:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->m:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/x;->d()[Lcom/google/wireless/android/finsky/dfe/nano/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/x;->d()[Lcom/google/wireless/android/finsky/dfe/nano/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->p:Z

    .line 19
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ag;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->aY:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->aZ:I

    .line 23
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/y;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->l:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->m:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x1a

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 161
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 167
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    goto :goto_0

    .line 169
    :sswitch_4
    const/16 v0, 0x22

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/x;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 176
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    goto :goto_3

    .line 180
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/x;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/x;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 182
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    goto/16 :goto_0

    .line 184
    :sswitch_5
    const/16 v0, 0x2a

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-nez v0, :cond_8

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 191
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    goto :goto_5

    .line 195
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 197
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    goto/16 :goto_0

    .line 199
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    .line 200
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->b:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 209
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/be;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:I

    .line 210
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 216
    :sswitch_9
    const/16 v0, 0x4a

    .line 217
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    if-nez v0, :cond_b

    move v0, v1

    .line 219
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 220
    if-eqz v0, :cond_a

    .line 221
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 223
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ab;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    array-length v0, v0

    goto :goto_7

    .line 227
    :cond_c
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ab;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 229
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    goto/16 :goto_0

    .line 232
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 237
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->f:I

    .line 239
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 242
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->g:I

    .line 244
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 246
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->p:Z

    .line 247
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_e
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 252
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 254
    if-ltz v3, :cond_d

    const/4 v4, 0x3

    if-gt v3, v4, :cond_d

    .line 257
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    .line 258
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 261
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 256
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum TabStyle"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-nez v0, :cond_e

    .line 265
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 268
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-nez v0, :cond_f

    .line 269
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 270
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 272
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->j:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/nano/y;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/nano/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_a

    .line 55
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->l:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->m:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->n:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->o:[Lcom/google/wireless/android/finsky/dfe/nano/x;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 97
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 102
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 103
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->k:[B

    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 106
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 109
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:I

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 112
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 113
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ab;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_d

    .line 115
    const/16 v3, 0x9

    .line 116
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->e:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->f:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->g:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0xe

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->h:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->r:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->i:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    .line 141
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/y;->j:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_16
    return v0
.end method
