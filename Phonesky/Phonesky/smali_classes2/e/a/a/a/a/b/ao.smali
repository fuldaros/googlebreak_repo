.class public final Le/a/a/a/a/b/ao;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Le/a/a/a/a/b/ao;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:[Le/a/a/a/a/b/bs;

.field public k:Le/a/a/a/a/b/c;

.field public l:Le/a/a/a/a/b/an;

.field public m:Le/a/a/a/a/b/al;

.field public n:Ljava/lang/Long;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:[J

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Le/a/a/a/a/b/bk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v1, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    .line 15
    iput v2, p0, Le/a/a/a/a/b/ao;->i:I

    .line 16
    invoke-static {}, Le/a/a/a/a/b/bs;->d()[Le/a/a/a/a/b/bs;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    .line 17
    iput-object v1, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    .line 18
    iput-object v1, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    .line 19
    iput-object v1, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    .line 20
    iput-object v1, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    .line 21
    iput v2, p0, Le/a/a/a/a/b/ao;->o:I

    .line 22
    iput v2, p0, Le/a/a/a/a/b/ao;->p:I

    .line 23
    iput-object v1, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    .line 27
    iput v2, p0, Le/a/a/a/a/b/ao;->u:I

    .line 28
    iput-object v1, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/ao;->aZ:I

    .line 31
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/ao;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 190
    if-ltz v3, :cond_1

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    .line 193
    iput v3, p0, Le/a/a/a/a/b/ao;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 192
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestNegotiatedProtocol"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :sswitch_9
    const/16 v0, 0x4a

    .line 200
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/bs;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v3, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 206
    new-instance v3, Le/a/a/a/a/b/bs;

    invoke-direct {v3}, Le/a/a/a/a/b/bs;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    array-length v0, v0

    goto :goto_1

    .line 210
    :cond_4
    new-instance v3, Le/a/a/a/a/b/bs;

    invoke-direct {v3}, Le/a/a/a/a/b/bs;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 212
    iput-object v2, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    goto/16 :goto_0

    .line 214
    :sswitch_a
    iget-object v0, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    if-nez v0, :cond_5

    .line 215
    new-instance v0, Le/a/a/a/a/b/c;

    invoke-direct {v0}, Le/a/a/a/a/b/c;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    .line 216
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 218
    :sswitch_b
    iget-object v0, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    if-nez v0, :cond_6

    .line 219
    new-instance v0, Le/a/a/a/a/b/an;

    invoke-direct {v0}, Le/a/a/a/a/b/an;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    .line 220
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 222
    :sswitch_c
    iget-object v0, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    if-nez v0, :cond_7

    .line 223
    new-instance v0, Le/a/a/a/a/b/al;

    invoke-direct {v0}, Le/a/a/a/a/b/al;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    .line 224
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 227
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 230
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 232
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 234
    if-ltz v3, :cond_8

    const/4 v4, 0x3

    if-gt v3, v4, :cond_8

    .line 237
    iput v3, p0, Le/a/a/a/a/b/ao;->o:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 240
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 236
    :cond_8
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestStatus"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 245
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 247
    if-ltz v3, :cond_9

    const/16 v4, 0xc

    if-gt v3, v4, :cond_9

    .line 250
    iput v3, p0, Le/a/a/a/a/b/ao;->p:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 253
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 249
    :cond_9
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum RequestFailedReason"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 257
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 260
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 264
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 266
    if-ltz v3, :cond_a

    const/4 v4, 0x7

    if-gt v3, v4, :cond_a

    .line 269
    iput v3, p0, Le/a/a/a/a/b/ao;->u:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 272
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 268
    :cond_a
    :try_start_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum HttpMethod"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 276
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 279
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :sswitch_15
    const/16 v0, 0xa9

    .line 282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    if-nez v0, :cond_c

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 285
    if-eqz v0, :cond_b

    .line 286
    iget-object v3, p0, Le/a/a/a/a/b/ao;->t:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 290
    aput-wide v4, v2, v0

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_c
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v0, v0

    goto :goto_3

    .line 294
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 295
    aput-wide v4, v2, v0

    .line 296
    iput-object v2, p0, Le/a/a/a/a/b/ao;->t:[J

    goto/16 :goto_0

    .line 298
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 300
    div-int/lit8 v3, v0, 0x8

    .line 301
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 302
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 303
    if-eqz v0, :cond_e

    .line 304
    iget-object v4, p0, Le/a/a/a/a/b/ao;->t:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_e
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 308
    aput-wide v4, v3, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 301
    :cond_f
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v0, v0

    goto :goto_5

    .line 310
    :cond_10
    iput-object v3, p0, Le/a/a/a/a/b/ao;->t:[J

    .line 311
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_17
    iget-object v0, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    if-nez v0, :cond_11

    .line 314
    new-instance v0, Le/a/a/a/a/b/bk;

    invoke-direct {v0}, Le/a/a/a/a/b/bk;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    .line 315
    :cond_11
    iget-object v0, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa9 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
    .end sparse-switch
.end method

.method public static d()[Le/a/a/a/a/b/ao;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le/a/a/a/a/b/ao;->a:[Le/a/a/a/a/b/ao;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/a/a/a/a/b/ao;->a:[Le/a/a/a/a/b/ao;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Le/a/a/a/a/b/ao;

    sput-object v0, Le/a/a/a/a/b/ao;->a:[Le/a/a/a/a/b/ao;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Le/a/a/a/a/b/ao;->a:[Le/a/a/a/a/b/ao;

    return-object v0

    .line 5
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
    .line 317
    invoke-direct {p0, p1}, Le/a/a/a/a/b/ao;->b(Lcom/google/protobuf/nano/a;)Le/a/a/a/a/b/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 32
    iget-object v0, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 44
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 46
    :cond_6
    iget v0, p0, Le/a/a/a/a/b/ao;->i:I

    if-eq v0, v4, :cond_7

    .line 47
    const/16 v0, 0x8

    iget v2, p0, Le/a/a/a/a/b/ao;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 50
    iget-object v2, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_8

    .line 52
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_9
    iget-object v0, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xa

    iget-object v2, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_a
    iget-object v0, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xb

    iget-object v2, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xc

    iget-object v2, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_c
    iget-object v0, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xd

    iget-object v2, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 62
    :cond_d
    iget v0, p0, Le/a/a/a/a/b/ao;->o:I

    if-eq v0, v4, :cond_e

    .line 63
    const/16 v0, 0xe

    iget v2, p0, Le/a/a/a/a/b/ao;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_e
    iget v0, p0, Le/a/a/a/a/b/ao;->p:I

    if-eq v0, v4, :cond_f

    .line 65
    const/16 v0, 0xf

    iget v2, p0, Le/a/a/a/a/b/ao;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_f
    iget-object v0, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x10

    iget-object v2, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 68
    :cond_10
    iget-object v0, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x11

    iget-object v2, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_11
    iget v0, p0, Le/a/a/a/a/b/ao;->u:I

    if-eq v0, v4, :cond_12

    .line 71
    const/16 v0, 0x12

    iget v2, p0, Le/a/a/a/a/b/ao;->u:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_12
    iget-object v0, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x13

    iget-object v2, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_13
    iget-object v0, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x14

    iget-object v2, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_14
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v0, v0

    if-lez v0, :cond_15

    .line 77
    :goto_1
    iget-object v0, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 78
    const/16 v0, 0x15

    iget-object v2, p0, Le/a/a/a/a/b/ao;->t:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_15
    iget-object v0, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x16

    iget-object v1, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 83
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 84
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/ao;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/ao;->c:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/ao;->d:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/ao;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/ao;->f:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Le/a/a/a/a/b/ao;->g:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget-object v1, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/ao;->h:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Le/a/a/a/a/b/ao;->i:I

    if-eq v1, v4, :cond_7

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Le/a/a/a/a/b/ao;->i:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    if-eqz v1, :cond_a

    iget-object v1, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 110
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 111
    iget-object v2, p0, Le/a/a/a/a/b/ao;->j:[Le/a/a/a/a/b/bs;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_8

    .line 113
    const/16 v3, 0x9

    .line 114
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 116
    :cond_a
    iget-object v1, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    if-eqz v1, :cond_b

    .line 117
    const/16 v1, 0xa

    iget-object v2, p0, Le/a/a/a/a/b/ao;->k:Le/a/a/a/a/b/c;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_b
    iget-object v1, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    if-eqz v1, :cond_c

    .line 120
    const/16 v1, 0xb

    iget-object v2, p0, Le/a/a/a/a/b/ao;->l:Le/a/a/a/a/b/an;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_c
    iget-object v1, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    if-eqz v1, :cond_d

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Le/a/a/a/a/b/ao;->m:Le/a/a/a/a/b/al;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_d
    iget-object v1, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 126
    const/16 v1, 0xd

    iget-object v2, p0, Le/a/a/a/a/b/ao;->n:Ljava/lang/Long;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_e
    iget v1, p0, Le/a/a/a/a/b/ao;->o:I

    if-eq v1, v4, :cond_f

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Le/a/a/a/a/b/ao;->o:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_f
    iget v1, p0, Le/a/a/a/a/b/ao;->p:I

    if-eq v1, v4, :cond_10

    .line 132
    const/16 v1, 0xf

    iget v2, p0, Le/a/a/a/a/b/ao;->p:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_10
    iget-object v1, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 135
    const/16 v1, 0x10

    iget-object v2, p0, Le/a/a/a/a/b/ao;->r:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_11
    iget-object v1, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 138
    const/16 v1, 0x11

    iget-object v2, p0, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_12
    iget v1, p0, Le/a/a/a/a/b/ao;->u:I

    if-eq v1, v4, :cond_13

    .line 141
    const/16 v1, 0x12

    iget v2, p0, Le/a/a/a/a/b/ao;->u:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_13
    iget-object v1, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 144
    const/16 v1, 0x13

    iget-object v2, p0, Le/a/a/a/a/b/ao;->q:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_14
    iget-object v1, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 147
    const/16 v1, 0x14

    iget-object v2, p0, Le/a/a/a/a/b/ao;->v:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_15
    iget-object v1, p0, Le/a/a/a/a/b/ao;->t:[J

    if-eqz v1, :cond_16

    iget-object v1, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v1, v1

    if-lez v1, :cond_16

    .line 150
    iget-object v1, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Le/a/a/a/a/b/ao;->t:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 153
    :cond_16
    iget-object v1, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    if-eqz v1, :cond_17

    .line 154
    const/16 v1, 0x16

    iget-object v2, p0, Le/a/a/a/a/b/ao;->w:Le/a/a/a/a/b/bk;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_17
    return v0
.end method
