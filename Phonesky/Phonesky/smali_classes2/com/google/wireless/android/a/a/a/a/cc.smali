.class public final Lcom/google/wireless/android/a/a/a/a/cc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    .line 9
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    .line 10
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    .line 11
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->g:F

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->h:Z

    .line 14
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    .line 15
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    .line 16
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    .line 17
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->m:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->n:Z

    .line 20
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->o:J

    .line 21
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->p:I

    .line 22
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->q:I

    .line 23
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->r:J

    .line 24
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->s:J

    .line 25
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->t:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->u:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->v:J

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->aY:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->aZ:I

    .line 30
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cc;
    .locals 7

    .prologue
    const/high16 v6, 0x40000

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

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    .line 155
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    .line 160
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    .line 165
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    .line 170
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->g:F

    .line 175
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->h:Z

    .line 178
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto :goto_0

    .line 180
    :sswitch_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 184
    invoke-static {v2}, Lcom/google/android/play/b/a/j;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    .line 185
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 191
    :sswitch_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 194
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 195
    invoke-static {v2}, Lcom/google/android/play/b/a/j;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    .line 196
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    .line 205
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 210
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 212
    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 215
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    .line 216
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 219
    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 214
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum VolleyErrorType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->m:Z

    .line 223
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->n:Z

    .line 226
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->o:J

    .line 231
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 233
    :sswitch_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 236
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 238
    if-ltz v2, :cond_2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_2

    .line 241
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->p:I

    .line 242
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 245
    :catch_3
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 240
    :cond_2
    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CacheHitType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->q:I

    .line 251
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->r:J

    .line 256
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->s:J

    .line 261
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 263
    :sswitch_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v1

    .line 266
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 268
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 271
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->t:I

    .line 272
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 275
    :catch_4
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 270
    :cond_3
    :try_start_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum CacheEntrySource"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 278
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->u:Ljava/lang/String;

    .line 279
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 282
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 283
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->v:J

    .line 284
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
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
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/cc;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/cc;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 63
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 65
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 67
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 72
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 73
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 106
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 109
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0xc

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 116
    const/16 v1, 0xd

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->o:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->p:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->q:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->r:J

    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->s:J

    .line 133
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->t:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->u:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/cc;->v:J

    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_14
    return v0
.end method
