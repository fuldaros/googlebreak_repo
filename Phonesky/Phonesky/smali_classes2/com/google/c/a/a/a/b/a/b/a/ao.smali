.class public final Lcom/google/c/a/a/a/b/a/b/a/ao;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/c/a/a/a/b/a/b/a/ao;


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/c/a/a/a/b/a/b/a/am;

.field public k:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public l:I

.field public m:[B

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lcom/google/c/a/a/a/b/a/b/a/au;

.field public r:Lcom/google/c/a/a/a/b/a/b/a/as;

.field public s:Lcom/google/c/a/a/a/b/a/b/a/ap;

.field public t:Lcom/google/c/a/a/a/b/a/b/a/ar;

.field public u:Lcom/google/c/a/a/a/b/a/b/a/aq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 27
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 30
    iput-boolean v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    .line 31
    iput-boolean v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    .line 32
    iput-boolean v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 36
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    .line 38
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    .line 39
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    .line 40
    iput-boolean v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    .line 41
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    .line 42
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 43
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    .line 44
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 45
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    .line 46
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 47
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    .line 48
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 49
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    .line 50
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 51
    iput-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 52
    iput v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->aZ:I

    .line 53
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/ao;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/au;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    goto :goto_0

    .line 183
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/as;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    goto :goto_0

    .line 188
    :sswitch_7
    const/16 v0, 0x42

    .line 189
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 195
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_5
    new-instance v3, Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/b/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 201
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    goto/16 :goto_0

    .line 203
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-nez v0, :cond_6

    .line 204
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 207
    :sswitch_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    if-nez v0, :cond_7

    .line 208
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ap;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 210
    iput v7, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    goto/16 :goto_0

    .line 212
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    goto/16 :goto_0

    .line 214
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    if-nez v0, :cond_8

    .line 215
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ar;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    goto/16 :goto_0

    .line 222
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 223
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    goto/16 :goto_0

    .line 225
    :sswitch_e
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    if-nez v0, :cond_9

    .line 226
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aq;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 228
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    goto/16 :goto_0

    .line 230
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 233
    invoke-static {v3}, Lcom/google/c/a/a/a/b/a/b/a/ax;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 239
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 241
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 243
    if-ltz v3, :cond_a

    const/4 v4, 0x5

    if-gt v3, v4, :cond_a

    .line 246
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 245
    :cond_a
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum SemanticHint"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    goto/16 :goto_0

    .line 254
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 258
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 260
    if-ltz v3, :cond_b

    if-gt v3, v7, :cond_b

    .line 263
    iput v3, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 266
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 262
    :cond_b
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ImageDisplayType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
    .end sparse-switch
.end method

.method public static d()[Lcom/google/c/a/a/a/b/a/b/a/ao;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/b/a/ao;

    sput-object v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->b:[Lcom/google/c/a/a/a/b/a/b/a/ao;

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
.method public final a(Lcom/google/c/a/a/a/b/a/b/a/aq;)Lcom/google/c/a/a/a/b/a/b/a/ao;
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 24
    iput-object p1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    if-eqz v0, :cond_1

    .line 57
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v0, v4, :cond_5

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v0, :cond_8

    .line 73
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v0, v3, :cond_9

    .line 75
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_9
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v0, :cond_a

    .line 77
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_a
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v0, v5, :cond_b

    .line 79
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 81
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 82
    :cond_c
    iget-wide v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 83
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 84
    :cond_d
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v0, v6, :cond_e

    .line 85
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_e
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    if-eqz v0, :cond_f

    .line 87
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 88
    :cond_f
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    if-eqz v0, :cond_10

    .line 89
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 90
    :cond_10
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    if-eqz v0, :cond_11

    .line 91
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 93
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 94
    :cond_12
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    if-eq v0, v4, :cond_13

    .line 95
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 96
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 97
    return-void
.end method

.method protected final b()I
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 98
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    .line 101
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    if-eqz v1, :cond_1

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-eqz v1, :cond_2

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 112
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-nez v1, :cond_4

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v1, v6, :cond_5

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 120
    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 121
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    const/16 v3, 0x8

    .line 124
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v1, :cond_9

    .line 127
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v1, v4, :cond_a

    .line 130
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v1, :cond_b

    .line 133
    const/16 v1, 0xb

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_b
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v1, v5, :cond_c

    .line 137
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_d
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 143
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 144
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_e
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-ne v1, v7, :cond_f

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_f
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    if-eqz v1, :cond_10

    .line 149
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_10
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    if-eqz v1, :cond_11

    .line 152
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_11
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    if-eqz v1, :cond_12

    .line 155
    const/16 v1, 0x14

    .line 156
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_12
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 159
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_13
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    if-eq v1, v6, :cond_14

    .line 162
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_14
    return v0
.end method

.method public final e()Lcom/google/c/a/a/a/b/a/b/a/au;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->q:Lcom/google/c/a/a/a/b/a/b/a/au;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/c/a/a/a/b/a/b/a/as;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->r:Lcom/google/c/a/a/a/b/a/b/a/as;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/c/a/a/a/b/a/b/a/ap;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/c/a/a/a/b/a/b/a/ar;
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->t:Lcom/google/c/a/a/a/b/a/b/a/ar;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/google/c/a/a/a/b/a/b/a/aq;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->u:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
