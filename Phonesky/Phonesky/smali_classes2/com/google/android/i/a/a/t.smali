.class public final Lcom/google/android/i/a/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/i/a/a/q;

.field public c:Lcom/google/android/i/a/a/r;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/i/a/a/h;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/android/i/a/a/y;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Lcom/google/android/i/a/a/p;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/google/android/i/a/a/v;

.field public o:Lcom/google/android/i/a/a/c;

.field public p:Lcom/google/android/i/a/a/l;

.field public q:Lcom/google/android/i/a/a/m;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Lcom/google/android/i/a/a/s;

.field public u:Lcom/google/android/i/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 4
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 5
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    .line 7
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    .line 8
    invoke-static {}, Lcom/google/android/i/a/a/p;->d()[Lcom/google/android/i/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    .line 9
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    .line 12
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    .line 13
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    .line 14
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    .line 15
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    .line 18
    iput-object v1, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/i/a/a/t;->aZ:I

    .line 20
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/t;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lcom/google/android/i/a/a/q;

    invoke-direct {v0}, Lcom/google/android/i/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 184
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lcom/google/android/i/a/a/r;

    invoke-direct {v0}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    goto :goto_0

    .line 192
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lcom/google/android/i/a/a/h;

    invoke-direct {v0}, Lcom/google/android/i/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 196
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 200
    if-ltz v3, :cond_4

    const/4 v4, 0x4

    if-gt v3, v4, :cond_4

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/i/a/a/t;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 202
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum OptInUxType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lcom/google/android/i/a/a/y;

    invoke-direct {v0}, Lcom/google/android/i/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 213
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 215
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 217
    if-ltz v3, :cond_6

    const/4 v4, 0x5

    if-gt v3, v4, :cond_6

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 219
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 228
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 230
    if-lez v3, :cond_7

    if-gt v3, v7, :cond_7

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/i/a/a/t;->i:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 236
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 232
    :cond_7
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum OptInPositiveActionText"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 241
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 243
    if-lez v3, :cond_8

    if-gt v3, v7, :cond_8

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/i/a/a/t;->j:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 249
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 245
    :cond_8
    :try_start_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum OptInNegativeActionText"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 252
    :sswitch_b
    const/16 v0, 0x5a

    .line 253
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    if-nez v0, :cond_a

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/i/a/a/p;

    .line 256
    if-eqz v0, :cond_9

    .line 257
    iget-object v3, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 259
    new-instance v3, Lcom/google/android/i/a/a/p;

    invoke-direct {v3}, Lcom/google/android/i/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v0, v0

    goto :goto_1

    .line 263
    :cond_b
    new-instance v3, Lcom/google/android/i/a/a/p;

    invoke-direct {v3}, Lcom/google/android/i/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 265
    iput-object v2, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    goto/16 :goto_0

    .line 267
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 269
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 271
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    if-nez v0, :cond_c

    .line 272
    new-instance v0, Lcom/google/android/i/a/a/v;

    invoke-direct {v0}, Lcom/google/android/i/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    .line 273
    :cond_c
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 275
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    if-nez v0, :cond_d

    .line 276
    new-instance v0, Lcom/google/android/i/a/a/c;

    invoke-direct {v0}, Lcom/google/android/i/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    .line 277
    :cond_d
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 279
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    if-nez v0, :cond_e

    .line 280
    new-instance v0, Lcom/google/android/i/a/a/l;

    invoke-direct {v0}, Lcom/google/android/i/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    .line 281
    :cond_e
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 283
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    if-nez v0, :cond_f

    .line 284
    new-instance v0, Lcom/google/android/i/a/a/m;

    invoke-direct {v0}, Lcom/google/android/i/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    .line 285
    :cond_f
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 288
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 292
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 295
    :sswitch_14
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    if-nez v0, :cond_10

    .line 296
    new-instance v0, Lcom/google/android/i/a/a/s;

    invoke-direct {v0}, Lcom/google/android/i/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    .line 297
    :cond_10
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 299
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    if-nez v0, :cond_11

    .line 300
    new-instance v0, Lcom/google/android/i/a/a/n;

    invoke-direct {v0}, Lcom/google/android/i/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method private final d()Lcom/google/android/i/a/a/t;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/q;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/r;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/h;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/y;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/i/a/a/p;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    .line 35
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 37
    iget-object v3, v0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/p;

    aput-object v1, v3, v2

    .line 38
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/v;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/c;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/l;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    .line 45
    :cond_8
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    if-eqz v1, :cond_9

    .line 46
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/m;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    .line 47
    :cond_9
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    if-eqz v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/s;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    .line 49
    :cond_a
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    if-eqz v1, :cond_b

    .line 50
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/i/a/a/n;

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 51
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/android/i/a/a/t;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/i/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 67
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 69
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 71
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_a

    .line 76
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 79
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 81
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    if-eqz v0, :cond_e

    .line 83
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_e
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    if-eqz v0, :cond_f

    .line 85
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    if-eqz v0, :cond_10

    .line 87
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_10
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    if-eqz v0, :cond_11

    .line 89
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 91
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 92
    :cond_12
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 93
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_13
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    if-eqz v0, :cond_14

    .line 95
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 96
    :cond_14
    iget-object v0, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    if-eqz v0, :cond_15

    .line 97
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 98
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 99
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->d:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->f:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->g:Lcom/google/android/i/a/a/y;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->h:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->i:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->j:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 133
    iget-object v2, p0, Lcom/google/android/i/a/a/t;->k:[Lcom/google/android/i/a/a/p;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_a

    .line 135
    const/16 v3, 0xb

    .line 136
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 139
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->l:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 144
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->m:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    if-eqz v1, :cond_f

    .line 149
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->n:Lcom/google/android/i/a/a/v;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    if-eqz v1, :cond_10

    .line 152
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->o:Lcom/google/android/i/a/a/c;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    if-eqz v1, :cond_11

    .line 155
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->p:Lcom/google/android/i/a/a/l;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    if-eqz v1, :cond_12

    .line 158
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->q:Lcom/google/android/i/a/a/m;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 161
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->r:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_13
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 164
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->s:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_14
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    if-eqz v1, :cond_15

    .line 167
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_15
    iget-object v1, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    if-eqz v1, :cond_16

    .line 170
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_16
    return v0
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/t;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/t;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/google/android/i/a/a/t;->d()Lcom/google/android/i/a/a/t;

    move-result-object v0

    return-object v0
.end method
