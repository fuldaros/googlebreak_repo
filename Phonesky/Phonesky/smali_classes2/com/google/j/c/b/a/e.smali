.class public final Lcom/google/j/c/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Lcom/google/j/c/b/a/d;

.field public l:Lcom/google/j/c/b/a/g;

.field public m:Lcom/google/j/c/b/a/b;

.field public n:Lcom/google/j/c/b/a/n;

.field public o:Lcom/google/j/c/b/a/c;

.field public p:Lcom/google/j/c/b/a/l;

.field public q:Lcom/google/j/c/b/a/j;

.field public r:Lcom/google/j/c/b/a/k;

.field public s:Lcom/google/j/c/b/a/o;

.field public t:Lcom/google/j/c/b/a/m;

.field public u:Lcom/google/j/c/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 36
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    .line 38
    iput v4, p0, Lcom/google/j/c/b/a/e;->c:I

    .line 39
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    .line 40
    iput v4, p0, Lcom/google/j/c/b/a/e;->e:I

    .line 41
    iput v4, p0, Lcom/google/j/c/b/a/e;->f:I

    .line 42
    iput v4, p0, Lcom/google/j/c/b/a/e;->g:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/j/c/b/a/e;->h:J

    .line 44
    iput v4, p0, Lcom/google/j/c/b/a/e;->i:I

    .line 45
    iput v4, p0, Lcom/google/j/c/b/a/e;->j:I

    .line 46
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 47
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    .line 48
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 49
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    .line 50
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 51
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    .line 52
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 53
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    .line 54
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 55
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    .line 56
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 57
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    .line 58
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 59
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    .line 60
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 61
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    .line 62
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 63
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    .line 64
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 65
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    .line 66
    iput v2, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 67
    iput-object v3, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    .line 68
    iput v2, p0, Lcom/google/j/c/b/a/e;->aZ:I

    .line 69
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/e;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 198
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :sswitch_0
    return-object p0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/j/c/b/a/e;->c:I

    goto :goto_0

    .line 206
    :sswitch_3
    const/16 v0, 0x18

    .line 207
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v3, p0, Lcom/google/j/c/b/a/e;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 215
    aput-wide v4, v2, v0

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 220
    aput-wide v4, v2, v0

    .line 221
    iput-object v2, p0, Lcom/google/j/c/b/a/e;->d:[J

    goto :goto_0

    .line 223
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 227
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 232
    iget-object v2, p0, Lcom/google/j/c/b/a/e;->d:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 234
    if-eqz v2, :cond_5

    .line 235
    iget-object v4, p0, Lcom/google/j/c/b/a/e;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 239
    aput-wide v4, v0, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 232
    :cond_6
    iget-object v2, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 241
    :cond_7
    iput-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    .line 242
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 247
    invoke-static {v3}, Lcom/google/j/c/b/a/a;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/j/c/b/a/e;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 254
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/j/c/b/a/e;->f:I

    goto/16 :goto_0

    .line 258
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 259
    iput v0, p0, Lcom/google/j/c/b/a/e;->g:I

    goto/16 :goto_0

    .line 262
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 263
    iput-wide v2, p0, Lcom/google/j/c/b/a/e;->h:J

    goto/16 :goto_0

    .line 265
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 267
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 269
    if-ltz v3, :cond_8

    if-gt v3, v7, :cond_8

    .line 272
    iput v3, p0, Lcom/google/j/c/b/a/e;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 271
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Result"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 280
    iput v0, p0, Lcom/google/j/c/b/a/e;->j:I

    goto/16 :goto_0

    .line 282
    :sswitch_b
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    if-nez v0, :cond_9

    .line 283
    new-instance v0, Lcom/google/j/c/b/a/d;

    invoke-direct {v0}, Lcom/google/j/c/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 285
    iput v1, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 287
    :sswitch_c
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    if-nez v0, :cond_a

    .line 288
    new-instance v0, Lcom/google/j/c/b/a/g;

    invoke-direct {v0}, Lcom/google/j/c/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 292
    :sswitch_d
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    if-nez v0, :cond_b

    .line 293
    new-instance v0, Lcom/google/j/c/b/a/b;

    invoke-direct {v0}, Lcom/google/j/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 295
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 297
    :sswitch_e
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    if-nez v0, :cond_c

    .line 298
    new-instance v0, Lcom/google/j/c/b/a/n;

    invoke-direct {v0}, Lcom/google/j/c/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 300
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 302
    :sswitch_f
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    if-nez v0, :cond_d

    .line 303
    new-instance v0, Lcom/google/j/c/b/a/c;

    invoke-direct {v0}, Lcom/google/j/c/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    .line 304
    :cond_d
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 305
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 307
    :sswitch_10
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    if-nez v0, :cond_e

    .line 308
    new-instance v0, Lcom/google/j/c/b/a/l;

    invoke-direct {v0}, Lcom/google/j/c/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    .line 309
    :cond_e
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 310
    iput v7, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 312
    :sswitch_11
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    if-nez v0, :cond_f

    .line 313
    new-instance v0, Lcom/google/j/c/b/a/j;

    invoke-direct {v0}, Lcom/google/j/c/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    .line 314
    :cond_f
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 315
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 317
    :sswitch_12
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    if-nez v0, :cond_10

    .line 318
    new-instance v0, Lcom/google/j/c/b/a/k;

    invoke-direct {v0}, Lcom/google/j/c/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    .line 319
    :cond_10
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 320
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 322
    :sswitch_13
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    if-nez v0, :cond_11

    .line 323
    new-instance v0, Lcom/google/j/c/b/a/o;

    invoke-direct {v0}, Lcom/google/j/c/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    .line 324
    :cond_11
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 325
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 327
    :sswitch_14
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    if-nez v0, :cond_12

    .line 328
    new-instance v0, Lcom/google/j/c/b/a/m;

    invoke-direct {v0}, Lcom/google/j/c/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    .line 329
    :cond_12
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 330
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 332
    :sswitch_15
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    if-nez v0, :cond_13

    .line 333
    new-instance v0, Lcom/google/j/c/b/a/f;

    invoke-direct {v0}, Lcom/google/j/c/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    .line 334
    :cond_13
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 335
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    goto/16 :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
        0xa2 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/j/c/b/a/b;)Lcom/google/j/c/b/a/e;
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 16
    iput-object p1, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    .line 17
    return-object p0
.end method

.method public final a(Lcom/google/j/c/b/a/c;)Lcom/google/j/c/b/a/e;
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 30
    iput-object p1, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    .line 31
    return-object p0
.end method

.method public final a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/j/c/b/a/n;)Lcom/google/j/c/b/a/e;
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/j/c/b/a/e;->a:I

    .line 23
    iput-object p1, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    .line 24
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/google/j/c/b/a/e;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/j/c/b/a/e;->c:I

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcom/google/j/c/b/a/e;->c:I

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 77
    iget-object v3, p0, Lcom/google/j/c/b/a/e;->d:[J

    aget-wide v4, v3, v0

    .line 79
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->d:[J

    aget-wide v2, v0, v1

    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    iget v0, p0, Lcom/google/j/c/b/a/e;->e:I

    if-eqz v0, :cond_4

    .line 89
    iget v0, p0, Lcom/google/j/c/b/a/e;->e:I

    invoke-virtual {p1, v8, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/j/c/b/a/e;->f:I

    if-eqz v0, :cond_5

    .line 91
    iget v0, p0, Lcom/google/j/c/b/a/e;->f:I

    invoke-virtual {p1, v9, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 92
    :cond_5
    iget v0, p0, Lcom/google/j/c/b/a/e;->g:I

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/j/c/b/a/e;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_6
    iget-wide v0, p0, Lcom/google/j/c/b/a/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 95
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/j/c/b/a/e;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 96
    :cond_7
    iget v0, p0, Lcom/google/j/c/b/a/e;->i:I

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/j/c/b/a/e;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_8
    iget v0, p0, Lcom/google/j/c/b/a/e;->j:I

    if-eqz v0, :cond_9

    .line 99
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/j/c/b/a/e;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 100
    :cond_9
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-nez v0, :cond_a

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v0, v6, :cond_b

    .line 103
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 104
    :cond_b
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v0, v7, :cond_c

    .line 105
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 106
    :cond_c
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 107
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 108
    :cond_d
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v0, v8, :cond_e

    .line 109
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 110
    :cond_e
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v0, v9, :cond_f

    .line 111
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 112
    :cond_f
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 113
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 114
    :cond_10
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    .line 115
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 116
    :cond_11
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 117
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 118
    :cond_12
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 119
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 120
    :cond_13
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    .line 121
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 122
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 123
    return-void
.end method

.method protected final b()I
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    .line 127
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_0
    iget v2, p0, Lcom/google/j/c/b/a/e;->c:I

    if-eqz v2, :cond_1

    .line 129
    iget v2, p0, Lcom/google/j/c/b/a/e;->c:I

    .line 130
    invoke-static {v7, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/google/j/c/b/a/e;->d:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/b/a/e;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 134
    iget-object v3, p0, Lcom/google/j/c/b/a/e;->d:[J

    aget-wide v4, v3, v1

    .line 136
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    add-int/2addr v0, v2

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget v1, p0, Lcom/google/j/c/b/a/e;->e:I

    if-eqz v1, :cond_4

    .line 144
    iget v1, p0, Lcom/google/j/c/b/a/e;->e:I

    .line 145
    invoke-static {v8, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget v1, p0, Lcom/google/j/c/b/a/e;->f:I

    if-eqz v1, :cond_5

    .line 147
    iget v1, p0, Lcom/google/j/c/b/a/e;->f:I

    .line 148
    invoke-static {v9, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget v1, p0, Lcom/google/j/c/b/a/e;->g:I

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/j/c/b/a/e;->g:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-wide v2, p0, Lcom/google/j/c/b/a/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 153
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/j/c/b/a/e;->h:J

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lcom/google/j/c/b/a/e;->i:I

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/j/c/b/a/e;->i:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget v1, p0, Lcom/google/j/c/b/a/e;->j:I

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/j/c/b/a/e;->j:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_9
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    if-nez v1, :cond_a

    .line 162
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v1, v6, :cond_b

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_b
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v1, v7, :cond_c

    .line 168
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 171
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_d
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v1, v8, :cond_e

    .line 174
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_e
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    if-ne v1, v9, :cond_f

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->p:Lcom/google/j/c/b/a/l;

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_f
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    .line 180
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_10
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    .line 183
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->r:Lcom/google/j/c/b/a/k;

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_11
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    .line 186
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->s:Lcom/google/j/c/b/a/o;

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_12
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_13

    .line 189
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->t:Lcom/google/j/c/b/a/m;

    .line 190
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_13
    iget v1, p0, Lcom/google/j/c/b/a/e;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_14

    .line 192
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/j/c/b/a/e;->u:Lcom/google/j/c/b/a/f;

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_14
    return v0
.end method

.method public final d()Lcom/google/j/c/b/a/d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/j/c/b/a/g;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->l:Lcom/google/j/c/b/a/g;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/j/c/b/a/b;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->m:Lcom/google/j/c/b/a/b;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/j/c/b/a/n;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->n:Lcom/google/j/c/b/a/n;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/j/c/b/a/c;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->o:Lcom/google/j/c/b/a/c;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/google/j/c/b/a/j;
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/j/c/b/a/e;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
