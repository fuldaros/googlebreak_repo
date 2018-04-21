.class public final Lcom/google/wireless/android/a/a/a/a/be;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 32
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 33
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->b:I

    .line 34
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->c:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->d:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    .line 37
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->h:I

    .line 40
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->i:J

    .line 41
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->j:J

    .line 42
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->k:I

    .line 43
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->l:J

    .line 44
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->m:J

    .line 45
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->n:Z

    .line 46
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->o:I

    .line 47
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->p:I

    .line 48
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->q:J

    .line 49
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->r:I

    .line 50
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->s:Z

    .line 51
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->t:I

    .line 52
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->u:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->aY:Lcom/google/protobuf/nano/e;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->aZ:I

    .line 55
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 172
    if-ltz v2, :cond_1

    if-gt v2, v8, :cond_1

    .line 175
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->b:I

    .line 176
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 174
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ApiResult"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 185
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 187
    if-ltz v2, :cond_2

    if-gt v2, v6, :cond_2

    .line 190
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->c:I

    .line 191
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 194
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 189
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AuthTosState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->d:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    .line 203
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 208
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 210
    if-ltz v2, :cond_3

    if-gt v2, v7, :cond_3

    .line 213
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 214
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 217
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 212
    :cond_3
    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum InstallProgress"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->h:I

    .line 226
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->i:J

    .line 231
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 235
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->j:J

    .line 236
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 239
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 240
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->k:I

    .line 241
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->l:J

    .line 246
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->m:J

    .line 251
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->n:Z

    .line 254
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 259
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 261
    if-ltz v2, :cond_4

    if-gt v2, v6, :cond_4

    .line 264
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->o:I

    .line 265
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 268
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 263
    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EvaluateResult"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 271
    :sswitch_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 274
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 276
    if-ltz v2, :cond_5

    if-gt v2, v7, :cond_5

    .line 279
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->p:I

    .line 280
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 283
    :catch_4
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 278
    :cond_5
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum FrostingState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->q:J

    .line 289
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 291
    :sswitch_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/2addr v1, v9

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 294
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 296
    if-ltz v2, :cond_6

    if-gt v2, v6, :cond_6

    .line 299
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->r:I

    .line 300
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/2addr v2, v9

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 303
    :catch_5
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 298
    :cond_6
    :try_start_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum InstallResult"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 306
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->s:Z

    .line 307
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 309
    :sswitch_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 312
    :try_start_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 314
    if-ltz v2, :cond_7

    if-gt v2, v8, :cond_7

    .line 317
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->t:I

    .line 318
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 321
    :catch_6
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 316
    :cond_7
    :try_start_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum AcquisitionResult"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 325
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 326
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->u:I

    .line 327
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/be;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 3
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 13
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->i:J

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 7
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 71
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 72
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 73
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 75
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 77
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 78
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 79
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 80
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 81
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 82
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 83
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 84
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 85
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 87
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 88
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 89
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 90
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 91
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 92
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 93
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 95
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 96
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 97
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 99
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->b:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->c:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->h:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->i:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 124
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->j:J

    .line 125
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 127
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->k:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 130
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->l:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 133
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->m:J

    .line 134
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x1000

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
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 140
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->o:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 143
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->p:I

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 146
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->q:J

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 149
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->r:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 152
    const/16 v1, 0x12

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 156
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->t:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 159
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->u:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_13
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 10
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->h:I

    .line 11
    return-object p0
.end method

.method public final b(J)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 16
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->j:J

    .line 17
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 18
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->o:I

    .line 19
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 20
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 21
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->p:I

    .line 22
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 23
    return-object p0
.end method

.method public final e(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 2

    .prologue
    .line 24
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->r:I

    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 26
    return-object p0
.end method

.method public final f(I)Lcom/google/wireless/android/a/a/a/a/be;
    .locals 2

    .prologue
    .line 27
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/be;->t:I

    .line 28
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 29
    return-object p0
.end method
