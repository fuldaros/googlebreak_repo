.class public final Lcom/google/android/finsky/installer/b/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/f/a/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/google/android/finsky/installer/b/a/b;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/google/android/finsky/dg/a/fj;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/finsky/installer/b/a/g;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 21
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 22
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 25
    invoke-static {}, Lcom/google/android/finsky/installer/b/a/b;->an_()[Lcom/google/android/finsky/installer/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    .line 26
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 30
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->l:Z

    .line 33
    iput-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    .line 34
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 40
    iput v2, p0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->w:Z

    .line 44
    iput-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->aY:Lcom/google/protobuf/nano/e;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->aZ:I

    .line 46
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/installer/b/a/d;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/installer/b/a/d;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 7
    iput p1, p0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 193
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 203
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto :goto_0

    .line 205
    :sswitch_4
    const/16 v0, 0x22

    .line 206
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/b;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 212
    new-instance v3, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v3}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    array-length v0, v0

    goto :goto_1

    .line 216
    :cond_4
    new-instance v3, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v3}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 218
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 222
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 223
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 234
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 236
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    if-nez v0, :cond_5

    .line 237
    new-instance v0, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 240
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 243
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/d;->l:Z

    .line 244
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 246
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    .line 247
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    if-nez v0, :cond_6

    .line 250
    new-instance v0, Lcom/google/android/finsky/installer/b/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 253
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 257
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_10
    const/16 v0, 0x92

    .line 260
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_7

    .line 264
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 270
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 277
    iput-wide v2, p0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 278
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 281
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 282
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 283
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    .line 286
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 288
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 289
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 291
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/d;->w:Z

    .line 292
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 73
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    if-eqz v0, :cond_d

    .line 76
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 78
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 80
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_10

    .line 85
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 86
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 88
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 90
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 91
    :cond_13
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    .line 92
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 93
    :cond_14
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    .line 94
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 95
    :cond_15
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 96
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 97
    :cond_16
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 98
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/d;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 99
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 100
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    if-eqz v2, :cond_0

    .line 103
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 113
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_3

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 118
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 119
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 122
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 126
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 128
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v2, :cond_a

    .line 131
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 134
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    .line 137
    const/16 v2, 0xb

    .line 138
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_d

    .line 141
    const/16 v2, 0xc

    .line 142
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    if-eqz v2, :cond_e

    .line 145
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    .line 148
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 149
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    .line 151
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    move v3, v1

    .line 156
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 157
    iget-object v4, p0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 158
    if-eqz v4, :cond_11

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 162
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_12
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 165
    :cond_13
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 166
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_14
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    .line 169
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 170
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_15
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 172
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_16
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_17

    .line 175
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_17
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 178
    const/16 v1, 0x17

    .line 179
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_18
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 182
    const/16 v1, 0x18

    .line 183
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_19
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 18
    return-object p0
.end method
