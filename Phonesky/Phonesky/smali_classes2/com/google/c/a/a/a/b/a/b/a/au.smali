.class public final Lcom/google/c/a/a/a/b/a/b/a/au;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[I

.field public g:[Lcom/google/c/a/a/a/b/a/b/a/av;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/google/c/a/a/a/b/a/b/a/ac;

.field public o:Lcom/google/c/a/a/a/b/a/b/a/ad;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    .line 17
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/av;->d()[Lcom/google/c/a/a/a/b/a/b/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    .line 20
    iput-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    .line 23
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    .line 24
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    .line 25
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 26
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    .line 27
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 28
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    .line 29
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->aZ:I

    .line 30
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum KeyboardLayoutVariation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/au;
    .locals 10

    .prologue
    const/16 v9, 0x78

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 139
    sparse-switch v3, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 157
    if-ltz v2, :cond_1

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    .line 160
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 164
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum KeyboardLayout"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :sswitch_5
    const/16 v0, 0x2a

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/av;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 173
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/av;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/av;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 179
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    goto/16 :goto_0

    .line 181
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 185
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 187
    if-ltz v2, :cond_5

    if-gt v2, v8, :cond_5

    .line 190
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 194
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 189
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum RedactionScheme"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    goto/16 :goto_0

    .line 198
    :sswitch_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_6

    .line 199
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 201
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-nez v0, :cond_7

    .line 204
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    goto/16 :goto_0

    .line 209
    :sswitch_b
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 210
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 212
    :goto_3
    if-ge v2, v4, :cond_9

    .line 213
    if-eqz v2, :cond_8

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 215
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 217
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 218
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 224
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 222
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 223
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 225
    :cond_9
    if-eqz v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 227
    :goto_5
    if-nez v2, :cond_b

    array-length v3, v5

    if-ne v0, v3, :cond_b

    .line 228
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    goto/16 :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v2, v2

    goto :goto_5

    .line 229
    :cond_b
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 230
    if-eqz v2, :cond_c

    .line 231
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_c
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    goto/16 :goto_0

    .line 235
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 239
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 241
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 242
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/b/a/au;->a(I)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    :cond_d
    if-eqz v0, :cond_11

    .line 248
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 249
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 250
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 251
    if-eqz v2, :cond_e

    .line 252
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 256
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/b/a/au;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 249
    :cond_f
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 261
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 262
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 264
    :cond_10
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    .line 265
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    goto/16 :goto_0

    .line 271
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 273
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 275
    if-ltz v2, :cond_12

    if-gt v2, v8, :cond_12

    .line 278
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 281
    :catch_4
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 282
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 277
    :cond_12
    :try_start_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum MaskType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 284
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 286
    :try_start_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 288
    if-ltz v2, :cond_13

    const/4 v4, 0x2

    if-gt v2, v4, :cond_13

    .line 291
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 294
    :catch_5
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 295
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 290
    :cond_13
    :try_start_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum DisplayType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 246
    :catch_6
    move-exception v4

    goto/16 :goto_6

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x88 -> :sswitch_e
        0xa0 -> :sswitch_f
        0xd8 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/au;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_7
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    if-nez v0, :cond_9

    .line 52
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    if-ne v0, v4, :cond_a

    .line 54
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 58
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    aget v3, v3, v0

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_b
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 65
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_d
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    if-eqz v0, :cond_e

    .line 70
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 71
    :cond_e
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    if-eqz v0, :cond_f

    .line 72
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_f
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 76
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 78
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    if-eqz v2, :cond_0

    .line 79
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    .line 80
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 92
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 98
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_7
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    if-eqz v2, :cond_8

    .line 101
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_8
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v2, :cond_9

    .line 104
    const/16 v2, 0x8

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_9
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    if-nez v2, :cond_a

    .line 108
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_a
    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    if-ne v2, v5, :cond_b

    .line 111
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 116
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    aget v3, v3, v1

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_c
    add-int/2addr v0, v2

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x11

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_f
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    if-eqz v1, :cond_10

    .line 132
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_10
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    if-eqz v1, :cond_11

    .line 135
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_11
    return v0
.end method

.method public final d()Lcom/google/c/a/a/a/b/a/b/a/ac;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->n:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/b/a/ad;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/au;->o:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
