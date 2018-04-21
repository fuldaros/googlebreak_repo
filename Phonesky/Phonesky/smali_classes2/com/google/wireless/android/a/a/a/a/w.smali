.class public final Lcom/google/wireless/android/a/a/a/a/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 10
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->b:Z

    .line 11
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->c:I

    .line 12
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->d:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->e:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->f:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->g:Z

    .line 16
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->h:I

    .line 17
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->i:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->j:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->k:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->l:Z

    .line 21
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->m:I

    .line 22
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->n:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->o:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->p:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->q:J

    .line 26
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->r:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->s:Z

    .line 28
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/w;->t:I

    .line 29
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/w;->u:I

    .line 30
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->v:I

    .line 31
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->w:I

    .line 32
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->x:I

    .line 33
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->y:I

    .line 34
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->z:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->aY:Lcom/google/protobuf/nano/e;

    .line 36
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/w;->aZ:I

    .line 37
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum EntryType"

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

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ExitReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/w;
    .locals 9

    .prologue
    const/high16 v8, 0x400000

    const/high16 v7, 0x200000

    const/high16 v6, 0x100000

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->b:Z

    .line 187
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto :goto_0

    .line 189
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 193
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/w;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->c:I

    .line 194
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->d:Z

    .line 201
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->e:Z

    .line 204
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->g:Z

    .line 207
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto :goto_0

    .line 209
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 212
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 213
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/w;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->h:I

    .line 214
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 220
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->i:Z

    .line 221
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->j:Z

    .line 224
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 228
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->t:I

    .line 229
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 234
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 235
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/w;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->v:I

    .line 236
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 242
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->f:Z

    .line 243
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 245
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->k:Z

    .line 246
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->l:Z

    .line 249
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 254
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 255
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/w;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->m:I

    .line 256
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 259
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 262
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->n:Z

    .line 263
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->o:Z

    .line 266
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 268
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->p:Z

    .line 269
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 271
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->r:Z

    .line 272
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 275
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 276
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->u:I

    .line 277
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 279
    :sswitch_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v1, v7

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 282
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 283
    invoke-static {v2}, Lcom/google/wireless/android/a/a/a/a/w;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->w:I

    .line 284
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v2, v7

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 287
    :catch_4
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 290
    :sswitch_15
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v1, v8

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 293
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 295
    if-ltz v2, :cond_1

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 298
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->x:I

    .line 299
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/2addr v2, v8

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 302
    :catch_5
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 297
    :cond_1
    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum NfcErrorReason"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 306
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->q:J

    .line 308
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 310
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->s:Z

    .line 311
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 314
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 315
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->y:I

    .line 316
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 319
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 320
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->z:I

    .line 321
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/w;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 53
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 55
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 56
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->v:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 63
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 64
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 65
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 67
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 68
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 69
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 70
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 71
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 72
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 73
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 74
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 78
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 82
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 84
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 85
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 87
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 88
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->c:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->h:I

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 122
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->t:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->v:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 128
    const/16 v1, 0xb

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 132
    const/16 v1, 0xc

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 136
    const/16 v1, 0xd

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 140
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->m:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 143
    const/16 v1, 0xf

    .line 144
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 147
    const/16 v1, 0x10

    .line 148
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 151
    const/16 v1, 0x11

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 155
    const/16 v1, 0x12

    .line 156
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 159
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->u:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 162
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->w:I

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 165
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->x:I

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 168
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->q:J

    .line 169
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 171
    const/16 v1, 0x17

    .line 172
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 175
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->y:I

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 178
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/w;->z:I

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_18
    return v0
.end method
